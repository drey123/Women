package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.TimeToLiveSpecification;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class TimeToLiveSpecificationJsonMarshaller {
    private static TimeToLiveSpecificationJsonMarshaller instance;

    TimeToLiveSpecificationJsonMarshaller() {
    }

    public static TimeToLiveSpecificationJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new TimeToLiveSpecificationJsonMarshaller();
        }
        return instance;
    }

    public void marshall(TimeToLiveSpecification timeToLiveSpecification, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (timeToLiveSpecification.getEnabled() != null) {
            Boolean enabled = timeToLiveSpecification.getEnabled();
            awsJsonWriter.name("Enabled");
            awsJsonWriter.value(enabled.booleanValue());
        }
        if (timeToLiveSpecification.getAttributeName() != null) {
            String attributeName = timeToLiveSpecification.getAttributeName();
            awsJsonWriter.name("AttributeName");
            awsJsonWriter.value(attributeName);
        }
        awsJsonWriter.endObject();
    }
}
