package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.CreateReplicaAction;
import com.amazonaws.services.dynamodbv2.model.DeleteReplicaAction;
import com.amazonaws.services.dynamodbv2.model.ReplicaUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ReplicaUpdateJsonMarshaller {
    private static ReplicaUpdateJsonMarshaller instance;

    ReplicaUpdateJsonMarshaller() {
    }

    public static ReplicaUpdateJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new ReplicaUpdateJsonMarshaller();
        }
        return instance;
    }

    public void marshall(ReplicaUpdate replicaUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (replicaUpdate.getCreate() != null) {
            CreateReplicaAction create = replicaUpdate.getCreate();
            awsJsonWriter.name("Create");
            CreateReplicaActionJsonMarshaller.getInstance().marshall(create, awsJsonWriter);
        }
        if (replicaUpdate.getDelete() != null) {
            DeleteReplicaAction delete = replicaUpdate.getDelete();
            awsJsonWriter.name("Delete");
            DeleteReplicaActionJsonMarshaller.getInstance().marshall(delete, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}
