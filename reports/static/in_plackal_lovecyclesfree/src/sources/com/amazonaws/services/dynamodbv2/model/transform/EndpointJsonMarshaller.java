package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.Endpoint;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class EndpointJsonMarshaller {
    private static EndpointJsonMarshaller instance;

    EndpointJsonMarshaller() {
    }

    public static EndpointJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new EndpointJsonMarshaller();
        }
        return instance;
    }

    public void marshall(Endpoint endpoint, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (endpoint.getAddress() != null) {
            String address = endpoint.getAddress();
            awsJsonWriter.name("Address");
            awsJsonWriter.value(address);
        }
        if (endpoint.getCachePeriodInMinutes() != null) {
            Long cachePeriodInMinutes = endpoint.getCachePeriodInMinutes();
            awsJsonWriter.name("CachePeriodInMinutes");
            awsJsonWriter.value(cachePeriodInMinutes);
        }
        awsJsonWriter.endObject();
    }
}
