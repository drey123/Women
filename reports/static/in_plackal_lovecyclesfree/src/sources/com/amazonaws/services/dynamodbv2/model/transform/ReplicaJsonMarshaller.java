package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.Replica;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ReplicaJsonMarshaller {
    private static ReplicaJsonMarshaller instance;

    ReplicaJsonMarshaller() {
    }

    public static ReplicaJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new ReplicaJsonMarshaller();
        }
        return instance;
    }

    public void marshall(Replica replica, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (replica.getRegionName() != null) {
            String regionName = replica.getRegionName();
            awsJsonWriter.name("RegionName");
            awsJsonWriter.value(regionName);
        }
        awsJsonWriter.endObject();
    }
}
