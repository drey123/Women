package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DeleteGlobalSecondaryIndexAction;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class DeleteGlobalSecondaryIndexActionJsonMarshaller {
    private static DeleteGlobalSecondaryIndexActionJsonMarshaller instance;

    DeleteGlobalSecondaryIndexActionJsonMarshaller() {
    }

    public static DeleteGlobalSecondaryIndexActionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new DeleteGlobalSecondaryIndexActionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(DeleteGlobalSecondaryIndexAction deleteGlobalSecondaryIndexAction, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (deleteGlobalSecondaryIndexAction.getIndexName() != null) {
            String indexName = deleteGlobalSecondaryIndexAction.getIndexName();
            awsJsonWriter.name("IndexName");
            awsJsonWriter.value(indexName);
        }
        awsJsonWriter.endObject();
    }
}
