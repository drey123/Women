package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.LocalSecondaryIndexInfo;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class LocalSecondaryIndexInfoJsonUnmarshaller implements Unmarshaller<LocalSecondaryIndexInfo, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static LocalSecondaryIndexInfoJsonUnmarshaller f8535a;

    public static LocalSecondaryIndexInfoJsonUnmarshaller b() {
        if (f8535a == null) {
            f8535a = new LocalSecondaryIndexInfoJsonUnmarshaller();
        }
        return f8535a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public LocalSecondaryIndexInfo a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        LocalSecondaryIndexInfo localSecondaryIndexInfo = new LocalSecondaryIndexInfo();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("IndexName")) {
                localSecondaryIndexInfo.setIndexName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("KeySchema")) {
                localSecondaryIndexInfo.setKeySchema(new ListUnmarshaller(KeySchemaElementJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("Projection")) {
                localSecondaryIndexInfo.setProjection(ProjectionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return localSecondaryIndexInfo;
    }
}
