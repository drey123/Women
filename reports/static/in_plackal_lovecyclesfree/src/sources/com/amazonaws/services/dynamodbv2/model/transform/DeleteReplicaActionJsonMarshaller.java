package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DeleteReplicaAction;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class DeleteReplicaActionJsonMarshaller {
    private static DeleteReplicaActionJsonMarshaller instance;

    DeleteReplicaActionJsonMarshaller() {
    }

    public static DeleteReplicaActionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new DeleteReplicaActionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(DeleteReplicaAction deleteReplicaAction, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (deleteReplicaAction.getRegionName() != null) {
            String regionName = deleteReplicaAction.getRegionName();
            awsJsonWriter.name("RegionName");
            awsJsonWriter.value(regionName);
        }
        awsJsonWriter.endObject();
    }
}
