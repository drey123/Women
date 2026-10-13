package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.CreateReplicaAction;
import com.amazonaws.services.dynamodbv2.model.DeleteReplicaAction;
import com.amazonaws.services.dynamodbv2.model.ReplicaUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class ReplicaUpdateJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ReplicaUpdateJsonMarshaller f8554a;

    public static ReplicaUpdateJsonMarshaller a() {
        if (f8554a == null) {
            f8554a = new ReplicaUpdateJsonMarshaller();
        }
        return f8554a;
    }

    public void b(ReplicaUpdate replicaUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (replicaUpdate.getCreate() != null) {
            CreateReplicaAction create = replicaUpdate.getCreate();
            awsJsonWriter.h("Create");
            CreateReplicaActionJsonMarshaller.a().b(create, awsJsonWriter);
        }
        if (replicaUpdate.getDelete() != null) {
            DeleteReplicaAction delete = replicaUpdate.getDelete();
            awsJsonWriter.h("Delete");
            DeleteReplicaActionJsonMarshaller.a().b(delete, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
