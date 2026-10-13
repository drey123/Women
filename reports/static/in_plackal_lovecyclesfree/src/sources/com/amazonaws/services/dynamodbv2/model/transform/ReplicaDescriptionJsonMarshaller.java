package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ReplicaDescription;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ReplicaDescriptionJsonMarshaller {
    private static ReplicaDescriptionJsonMarshaller instance;

    ReplicaDescriptionJsonMarshaller() {
    }

    public static ReplicaDescriptionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new ReplicaDescriptionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(ReplicaDescription replicaDescription, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (replicaDescription.getRegionName() != null) {
            String regionName = replicaDescription.getRegionName();
            awsJsonWriter.name("RegionName");
            awsJsonWriter.value(regionName);
        }
        awsJsonWriter.endObject();
    }
}
