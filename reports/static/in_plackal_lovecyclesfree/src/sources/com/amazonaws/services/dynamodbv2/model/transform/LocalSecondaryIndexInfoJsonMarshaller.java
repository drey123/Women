package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.KeySchemaElement;
import com.amazonaws.services.dynamodbv2.model.LocalSecondaryIndexInfo;
import com.amazonaws.services.dynamodbv2.model.Projection;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class LocalSecondaryIndexInfoJsonMarshaller {
    private static LocalSecondaryIndexInfoJsonMarshaller instance;

    LocalSecondaryIndexInfoJsonMarshaller() {
    }

    public static LocalSecondaryIndexInfoJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new LocalSecondaryIndexInfoJsonMarshaller();
        }
        return instance;
    }

    public void marshall(LocalSecondaryIndexInfo localSecondaryIndexInfo, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (localSecondaryIndexInfo.getIndexName() != null) {
            String indexName = localSecondaryIndexInfo.getIndexName();
            awsJsonWriter.name("IndexName");
            awsJsonWriter.value(indexName);
        }
        if (localSecondaryIndexInfo.getKeySchema() != null) {
            List<KeySchemaElement> keySchema = localSecondaryIndexInfo.getKeySchema();
            awsJsonWriter.name("KeySchema");
            awsJsonWriter.beginArray();
            for (KeySchemaElement keySchemaElement : keySchema) {
                if (keySchemaElement != null) {
                    KeySchemaElementJsonMarshaller.getInstance().marshall(keySchemaElement, awsJsonWriter);
                }
            }
            awsJsonWriter.endArray();
        }
        if (localSecondaryIndexInfo.getProjection() != null) {
            Projection projection = localSecondaryIndexInfo.getProjection();
            awsJsonWriter.name("Projection");
            ProjectionJsonMarshaller.getInstance().marshall(projection, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}
