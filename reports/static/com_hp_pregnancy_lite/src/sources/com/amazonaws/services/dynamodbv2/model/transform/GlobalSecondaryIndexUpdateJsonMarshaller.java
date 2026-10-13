package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.CreateGlobalSecondaryIndexAction;
import com.amazonaws.services.dynamodbv2.model.DeleteGlobalSecondaryIndexAction;
import com.amazonaws.services.dynamodbv2.model.GlobalSecondaryIndexUpdate;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalSecondaryIndexAction;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class GlobalSecondaryIndexUpdateJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static GlobalSecondaryIndexUpdateJsonMarshaller f8525a;

    public static GlobalSecondaryIndexUpdateJsonMarshaller a() {
        if (f8525a == null) {
            f8525a = new GlobalSecondaryIndexUpdateJsonMarshaller();
        }
        return f8525a;
    }

    public void b(GlobalSecondaryIndexUpdate globalSecondaryIndexUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (globalSecondaryIndexUpdate.getUpdate() != null) {
            UpdateGlobalSecondaryIndexAction update = globalSecondaryIndexUpdate.getUpdate();
            awsJsonWriter.h("Update");
            UpdateGlobalSecondaryIndexActionJsonMarshaller.a().b(update, awsJsonWriter);
        }
        if (globalSecondaryIndexUpdate.getCreate() != null) {
            CreateGlobalSecondaryIndexAction create = globalSecondaryIndexUpdate.getCreate();
            awsJsonWriter.h("Create");
            CreateGlobalSecondaryIndexActionJsonMarshaller.a().b(create, awsJsonWriter);
        }
        if (globalSecondaryIndexUpdate.getDelete() != null) {
            DeleteGlobalSecondaryIndexAction delete = globalSecondaryIndexUpdate.getDelete();
            awsJsonWriter.h("Delete");
            DeleteGlobalSecondaryIndexActionJsonMarshaller.a().b(delete, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
