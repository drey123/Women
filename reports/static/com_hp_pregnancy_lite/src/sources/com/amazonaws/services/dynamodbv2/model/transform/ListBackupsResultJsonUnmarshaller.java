package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ListBackupsResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
public class ListBackupsResultJsonUnmarshaller implements Unmarshaller<ListBackupsResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListBackupsResult a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListBackupsResult listBackupsResult = new ListBackupsResult();
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("BackupSummaries")) {
                listBackupsResult.setBackupSummaries(new ListUnmarshaller(BackupSummaryJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("LastEvaluatedBackupArn")) {
                listBackupsResult.setLastEvaluatedBackupArn(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return listBackupsResult;
    }
}
