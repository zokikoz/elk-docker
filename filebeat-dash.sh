docker run --net="host" docker.elastic.co/beats/filebeat:7.13.1 setup -e \
  -E output.logstash.enabled=false \
  -E output.elasticsearch.hosts=['localhost:9200'] \
  -E setup.kibana.host=localhost:5601
