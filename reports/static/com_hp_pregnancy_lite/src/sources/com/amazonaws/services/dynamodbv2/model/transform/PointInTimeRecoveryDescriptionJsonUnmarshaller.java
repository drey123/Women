package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.PointInTimeRecoveryDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class PointInTimeRecoveryDescriptionJsonUnmarshaller implements Unmarshaller<PointInTimeRecoveryDescription, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static PointInTimeRecoveryDescriptionJsonUnmarshaller f8537a;

    public static PointInTimeRecoveryDescriptionJsonUnmarshaller b() {
        if (f8537a == null) {
            f8537a = new PointInTimeRecoveryDescriptionJsonUnmarshaller();
        }
        return f8537a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public PointInTimeRecoveryDescription a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        PointInTimeRecoveryDescription pointInTimeRecoveryDescription = new PointInTimeRecoveryDescription();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("PointInTimeRecoveryStatus")) {
                pointInTimeRecoveryDescription.setPointInTimeRecoveryStatus(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("EarliestRestorableDateTime")) {
                pointInTimeRecoveryDescription.setEarliestRestorableDateTime(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("LatestRestorableDateTime")) {
                pointInTimeRecoveryDescription.setLatestRestorableDateTime(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return pointInTimeRecoveryDescription;
    }
}
