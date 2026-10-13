package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.CreateGlobalSecondaryIndexAction;
import com.amazonaws.services.dynamodbv2.model.KeySchemaElement;
import com.amazonaws.services.dynamodbv2.model.Projection;
import com.amazonaws.services.dynamodbv2.model.ProvisionedThroughput;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class CreateGlobalSecondaryIndexActionJsonMarshaller {
    private static CreateGlobalSecondaryIndexActionJsonMarshaller instance;

    CreateGlobalSecondaryIndexActionJsonMarshaller() {
    }

    public static CreateGlobalSecondaryIndexActionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new CreateGlobalSecondaryIndexActionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(CreateGlobalSecondaryIndexAction createGlobalSecondaryIndexAction, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (createGlobalSecondaryIndexAction.getIndexName() != null) {
            String indexName = createGlobalSecondaryIndexAction.getIndexName();
            awsJsonWriter.name("IndexName");
            awsJsonWriter.value(indexName);
        }
        if (createGlobalSecondaryIndexAction.getKeySchema() != null) {
            List<KeySchemaElement> keySchema = createGlobalSecondaryIndexAction.getKeySchema();
            awsJsonWriter.name("KeySchema");
            awsJsonWriter.beginArray();
            for (KeySchemaElement keySchemaElement : keySchema) {
                if (keySchemaElement != null) {
                    KeySchemaElementJsonMarshaller.getInstance().marshall(keySchemaElement, awsJsonWriter);
                }
            }
            awsJsonWriter.endArray();
        }
        if (createGlobalSecondaryIndexAction.getProjection() != null) {
            Projection projection = createGlobalSecondaryIndexAction.getProjection();
            awsJsonWriter.name("Projection");
            ProjectionJsonMarshaller.getInstance().marshall(projection, awsJsonWriter);
        }
        if (createGlobalSecondaryIndexAction.getProvisionedThroughput() != null) {
            ProvisionedThroughput provisionedThroughput = createGlobalSecondaryIndexAction.getProvisionedThroughput();
            awsJsonWriter.name("ProvisionedThroughput");
            ProvisionedThroughputJsonMarshaller.getInstance().marshall(provisionedThroughput, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}
