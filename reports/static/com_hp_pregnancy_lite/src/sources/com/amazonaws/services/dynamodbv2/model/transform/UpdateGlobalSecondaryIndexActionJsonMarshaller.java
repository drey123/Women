package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ProvisionedThroughput;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalSecondaryIndexAction;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class UpdateGlobalSecondaryIndexActionJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UpdateGlobalSecondaryIndexActionJsonMarshaller f8568a;

    public static UpdateGlobalSecondaryIndexActionJsonMarshaller a() {
        if (f8568a == null) {
            f8568a = new UpdateGlobalSecondaryIndexActionJsonMarshaller();
        }
        return f8568a;
    }

    public void b(UpdateGlobalSecondaryIndexAction updateGlobalSecondaryIndexAction, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (updateGlobalSecondaryIndexAction.getIndexName() != null) {
            String indexName = updateGlobalSecondaryIndexAction.getIndexName();
            awsJsonWriter.h("IndexName");
            awsJsonWriter.i(indexName);
        }
        if (updateGlobalSecondaryIndexAction.getProvisionedThroughput() != null) {
            ProvisionedThroughput provisionedThroughput = updateGlobalSecondaryIndexAction.getProvisionedThroughput();
            awsJsonWriter.h("ProvisionedThroughput");
            ProvisionedThroughputJsonMarshaller.a().b(provisionedThroughput, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
