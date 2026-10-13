package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ListGlobalTablesResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
public class ListGlobalTablesResultJsonUnmarshaller implements Unmarshaller<ListGlobalTablesResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListGlobalTablesResult a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListGlobalTablesResult listGlobalTablesResult = new ListGlobalTablesResult();
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("GlobalTables")) {
                listGlobalTablesResult.setGlobalTables(new ListUnmarshaller(GlobalTableJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("LastEvaluatedGlobalTableName")) {
                listGlobalTablesResult.setLastEvaluatedGlobalTableName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return listGlobalTablesResult;
    }
}
