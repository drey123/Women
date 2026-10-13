package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.BackupDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class BackupDescriptionJsonUnmarshaller implements Unmarshaller<BackupDescription, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static BackupDescriptionJsonUnmarshaller f8503a;

    public static BackupDescriptionJsonUnmarshaller b() {
        if (f8503a == null) {
            f8503a = new BackupDescriptionJsonUnmarshaller();
        }
        return f8503a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public BackupDescription a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        BackupDescription backupDescription = new BackupDescription();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("BackupDetails")) {
                backupDescription.setBackupDetails(BackupDetailsJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("SourceTableDetails")) {
                backupDescription.setSourceTableDetails(SourceTableDetailsJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("SourceTableFeatureDetails")) {
                backupDescription.setSourceTableFeatureDetails(SourceTableFeatureDetailsJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return backupDescription;
    }
}
