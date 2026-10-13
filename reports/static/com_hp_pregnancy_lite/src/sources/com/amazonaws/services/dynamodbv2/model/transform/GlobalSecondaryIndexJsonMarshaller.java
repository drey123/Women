package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.GlobalSecondaryIndex;
import com.amazonaws.services.dynamodbv2.model.KeySchemaElement;
import com.amazonaws.services.dynamodbv2.model.Projection;
import com.amazonaws.services.dynamodbv2.model.ProvisionedThroughput;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class GlobalSecondaryIndexJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static GlobalSecondaryIndexJsonMarshaller f8524a;

    public static GlobalSecondaryIndexJsonMarshaller a() {
        if (f8524a == null) {
            f8524a = new GlobalSecondaryIndexJsonMarshaller();
        }
        return f8524a;
    }

    public void b(GlobalSecondaryIndex globalSecondaryIndex, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (globalSecondaryIndex.getIndexName() != null) {
            String indexName = globalSecondaryIndex.getIndexName();
            awsJsonWriter.h("IndexName");
            awsJsonWriter.i(indexName);
        }
        if (globalSecondaryIndex.getKeySchema() != null) {
            List<KeySchemaElement> keySchema = globalSecondaryIndex.getKeySchema();
            awsJsonWriter.h("KeySchema");
            awsJsonWriter.c();
            for (KeySchemaElement keySchemaElement : keySchema) {
                if (keySchemaElement != null) {
                    KeySchemaElementJsonMarshaller.a().b(keySchemaElement, awsJsonWriter);
                }
            }
            awsJsonWriter.b();
        }
        if (globalSecondaryIndex.getProjection() != null) {
            Projection projection = globalSecondaryIndex.getProjection();
            awsJsonWriter.h("Projection");
            ProjectionJsonMarshaller.a().b(projection, awsJsonWriter);
        }
        if (globalSecondaryIndex.getProvisionedThroughput() != null) {
            ProvisionedThroughput provisionedThroughput = globalSecondaryIndex.getProvisionedThroughput();
            awsJsonWriter.h("ProvisionedThroughput");
            ProvisionedThroughputJsonMarshaller.a().b(provisionedThroughput, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
