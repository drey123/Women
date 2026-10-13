package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.ContinuousBackupsDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class ContinuousBackupsDescriptionJsonUnmarshaller implements Unmarshaller<ContinuousBackupsDescription, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ContinuousBackupsDescriptionJsonUnmarshaller f8509a;

    public static ContinuousBackupsDescriptionJsonUnmarshaller b() {
        if (f8509a == null) {
            f8509a = new ContinuousBackupsDescriptionJsonUnmarshaller();
        }
        return f8509a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ContinuousBackupsDescription a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        ContinuousBackupsDescription continuousBackupsDescription = new ContinuousBackupsDescription();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("ContinuousBackupsStatus")) {
                continuousBackupsDescription.setContinuousBackupsStatus(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("PointInTimeRecoveryDescription")) {
                continuousBackupsDescription.setPointInTimeRecoveryDescription(PointInTimeRecoveryDescriptionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return continuousBackupsDescription;
    }
}
