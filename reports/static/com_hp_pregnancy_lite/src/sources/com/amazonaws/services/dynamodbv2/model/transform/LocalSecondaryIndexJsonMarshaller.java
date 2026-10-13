package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.KeySchemaElement;
import com.amazonaws.services.dynamodbv2.model.LocalSecondaryIndex;
import com.amazonaws.services.dynamodbv2.model.Projection;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class LocalSecondaryIndexJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static LocalSecondaryIndexJsonMarshaller f8536a;

    public static LocalSecondaryIndexJsonMarshaller a() {
        if (f8536a == null) {
            f8536a = new LocalSecondaryIndexJsonMarshaller();
        }
        return f8536a;
    }

    public void b(LocalSecondaryIndex localSecondaryIndex, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (localSecondaryIndex.getIndexName() != null) {
            String indexName = localSecondaryIndex.getIndexName();
            awsJsonWriter.h("IndexName");
            awsJsonWriter.i(indexName);
        }
        if (localSecondaryIndex.getKeySchema() != null) {
            List<KeySchemaElement> keySchema = localSecondaryIndex.getKeySchema();
            awsJsonWriter.h("KeySchema");
            awsJsonWriter.c();
            for (KeySchemaElement keySchemaElement : keySchema) {
                if (keySchemaElement != null) {
                    KeySchemaElementJsonMarshaller.a().b(keySchemaElement, awsJsonWriter);
                }
            }
            awsJsonWriter.b();
        }
        if (localSecondaryIndex.getProjection() != null) {
            Projection projection = localSecondaryIndex.getProjection();
            awsJsonWriter.h("Projection");
            ProjectionJsonMarshaller.a().b(projection, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
