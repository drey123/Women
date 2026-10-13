package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.StreamSpecification;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class StreamSpecificationJsonMarshaller {
    private static StreamSpecificationJsonMarshaller instance;

    StreamSpecificationJsonMarshaller() {
    }

    public static StreamSpecificationJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new StreamSpecificationJsonMarshaller();
        }
        return instance;
    }

    public void marshall(StreamSpecification streamSpecification, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (streamSpecification.getStreamEnabled() != null) {
            Boolean streamEnabled = streamSpecification.getStreamEnabled();
            awsJsonWriter.name("StreamEnabled");
            awsJsonWriter.value(streamEnabled.booleanValue());
        }
        if (streamSpecification.getStreamViewType() != null) {
            String streamViewType = streamSpecification.getStreamViewType();
            awsJsonWriter.name("StreamViewType");
            awsJsonWriter.value(streamViewType);
        }
        awsJsonWriter.endObject();
    }
}
