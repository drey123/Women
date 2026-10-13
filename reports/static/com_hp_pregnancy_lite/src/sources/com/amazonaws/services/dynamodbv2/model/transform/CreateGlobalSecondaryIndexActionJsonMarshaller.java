package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.CreateGlobalSecondaryIndexAction;
import com.amazonaws.services.dynamodbv2.model.KeySchemaElement;
import com.amazonaws.services.dynamodbv2.model.Projection;
import com.amazonaws.services.dynamodbv2.model.ProvisionedThroughput;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class CreateGlobalSecondaryIndexActionJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static CreateGlobalSecondaryIndexActionJsonMarshaller f8510a;

    public static CreateGlobalSecondaryIndexActionJsonMarshaller a() {
        if (f8510a == null) {
            f8510a = new CreateGlobalSecondaryIndexActionJsonMarshaller();
        }
        return f8510a;
    }

    public void b(CreateGlobalSecondaryIndexAction createGlobalSecondaryIndexAction, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (createGlobalSecondaryIndexAction.getIndexName() != null) {
            String indexName = createGlobalSecondaryIndexAction.getIndexName();
            awsJsonWriter.h("IndexName");
            awsJsonWriter.i(indexName);
        }
        if (createGlobalSecondaryIndexAction.getKeySchema() != null) {
            List<KeySchemaElement> keySchema = createGlobalSecondaryIndexAction.getKeySchema();
            awsJsonWriter.h("KeySchema");
            awsJsonWriter.c();
            for (KeySchemaElement keySchemaElement : keySchema) {
                if (keySchemaElement != null) {
                    KeySchemaElementJsonMarshaller.a().b(keySchemaElement, awsJsonWriter);
                }
            }
            awsJsonWriter.b();
        }
        if (createGlobalSecondaryIndexAction.getProjection() != null) {
            Projection projection = createGlobalSecondaryIndexAction.getProjection();
            awsJsonWriter.h("Projection");
            ProjectionJsonMarshaller.a().b(projection, awsJsonWriter);
        }
        if (createGlobalSecondaryIndexAction.getProvisionedThroughput() != null) {
            ProvisionedThroughput provisionedThroughput = createGlobalSecondaryIndexAction.getProvisionedThroughput();
            awsJsonWriter.h("ProvisionedThroughput");
            ProvisionedThroughputJsonMarshaller.a().b(provisionedThroughput, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
