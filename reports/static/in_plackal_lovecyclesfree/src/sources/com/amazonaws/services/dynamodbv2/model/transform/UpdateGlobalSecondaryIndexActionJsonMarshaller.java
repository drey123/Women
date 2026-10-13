package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ProvisionedThroughput;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalSecondaryIndexAction;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class UpdateGlobalSecondaryIndexActionJsonMarshaller {
    private static UpdateGlobalSecondaryIndexActionJsonMarshaller instance;

    UpdateGlobalSecondaryIndexActionJsonMarshaller() {
    }

    public static UpdateGlobalSecondaryIndexActionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new UpdateGlobalSecondaryIndexActionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(UpdateGlobalSecondaryIndexAction updateGlobalSecondaryIndexAction, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (updateGlobalSecondaryIndexAction.getIndexName() != null) {
            String indexName = updateGlobalSecondaryIndexAction.getIndexName();
            awsJsonWriter.name("IndexName");
            awsJsonWriter.value(indexName);
        }
        if (updateGlobalSecondaryIndexAction.getProvisionedThroughput() != null) {
            ProvisionedThroughput provisionedThroughput = updateGlobalSecondaryIndexAction.getProvisionedThroughput();
            awsJsonWriter.name("ProvisionedThroughput");
            ProvisionedThroughputJsonMarshaller.getInstance().marshall(provisionedThroughput, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}
