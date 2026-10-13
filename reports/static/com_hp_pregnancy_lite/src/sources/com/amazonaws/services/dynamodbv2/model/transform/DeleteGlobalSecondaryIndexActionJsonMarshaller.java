package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DeleteGlobalSecondaryIndexAction;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class DeleteGlobalSecondaryIndexActionJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static DeleteGlobalSecondaryIndexActionJsonMarshaller f8514a;

    public static DeleteGlobalSecondaryIndexActionJsonMarshaller a() {
        if (f8514a == null) {
            f8514a = new DeleteGlobalSecondaryIndexActionJsonMarshaller();
        }
        return f8514a;
    }

    public void b(DeleteGlobalSecondaryIndexAction deleteGlobalSecondaryIndexAction, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (deleteGlobalSecondaryIndexAction.getIndexName() != null) {
            String indexName = deleteGlobalSecondaryIndexAction.getIndexName();
            awsJsonWriter.h("IndexName");
            awsJsonWriter.i(indexName);
        }
        awsJsonWriter.d();
    }
}
