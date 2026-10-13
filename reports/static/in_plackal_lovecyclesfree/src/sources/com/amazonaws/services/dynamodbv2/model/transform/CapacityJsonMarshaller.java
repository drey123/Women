package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.Capacity;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class CapacityJsonMarshaller {
    private static CapacityJsonMarshaller instance;

    CapacityJsonMarshaller() {
    }

    public static CapacityJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new CapacityJsonMarshaller();
        }
        return instance;
    }

    public void marshall(Capacity capacity, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (capacity.getCapacityUnits() != null) {
            Double capacityUnits = capacity.getCapacityUnits();
            awsJsonWriter.name("CapacityUnits");
            awsJsonWriter.value(capacityUnits);
        }
        awsJsonWriter.endObject();
    }
}
