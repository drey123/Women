package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.RestoreTableFromBackupResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
public class RestoreTableFromBackupResultJsonUnmarshaller implements Unmarshaller<RestoreTableFromBackupResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RestoreTableFromBackupResult a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        RestoreTableFromBackupResult restoreTableFromBackupResult = new RestoreTableFromBackupResult();
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            if (awsJsonReaderC.f().equals("TableDescription")) {
                restoreTableFromBackupResult.setTableDescription(TableDescriptionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return restoreTableFromBackupResult;
    }
}
