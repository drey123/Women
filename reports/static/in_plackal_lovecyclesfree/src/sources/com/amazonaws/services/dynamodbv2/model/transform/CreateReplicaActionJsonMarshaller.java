package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.CreateReplicaAction;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class CreateReplicaActionJsonMarshaller {
    private static CreateReplicaActionJsonMarshaller instance;

    CreateReplicaActionJsonMarshaller() {
    }

    public static CreateReplicaActionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new CreateReplicaActionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(CreateReplicaAction createReplicaAction, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (createReplicaAction.getRegionName() != null) {
            String regionName = createReplicaAction.getRegionName();
            awsJsonWriter.name("RegionName");
            awsJsonWriter.value(regionName);
        }
        awsJsonWriter.endObject();
    }
}
