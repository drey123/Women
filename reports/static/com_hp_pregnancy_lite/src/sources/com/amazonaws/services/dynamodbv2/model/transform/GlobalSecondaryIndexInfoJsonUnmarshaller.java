package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.GlobalSecondaryIndexInfo;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class GlobalSecondaryIndexInfoJsonUnmarshaller implements Unmarshaller<GlobalSecondaryIndexInfo, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static GlobalSecondaryIndexInfoJsonUnmarshaller f8523a;

    public static GlobalSecondaryIndexInfoJsonUnmarshaller b() {
        if (f8523a == null) {
            f8523a = new GlobalSecondaryIndexInfoJsonUnmarshaller();
        }
        return f8523a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public GlobalSecondaryIndexInfo a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        GlobalSecondaryIndexInfo globalSecondaryIndexInfo = new GlobalSecondaryIndexInfo();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("IndexName")) {
                globalSecondaryIndexInfo.setIndexName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("KeySchema")) {
                globalSecondaryIndexInfo.setKeySchema(new ListUnmarshaller(KeySchemaElementJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("Projection")) {
                globalSecondaryIndexInfo.setProjection(ProjectionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ProvisionedThroughput")) {
                globalSecondaryIndexInfo.setProvisionedThroughput(ProvisionedThroughputJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return globalSecondaryIndexInfo;
    }
}
