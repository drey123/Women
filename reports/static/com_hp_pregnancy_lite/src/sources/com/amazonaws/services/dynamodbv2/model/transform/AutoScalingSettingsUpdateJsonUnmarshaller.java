package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsUpdate;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class AutoScalingSettingsUpdateJsonUnmarshaller implements Unmarshaller<AutoScalingSettingsUpdate, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AutoScalingSettingsUpdateJsonUnmarshaller f8499a;

    public static AutoScalingSettingsUpdateJsonUnmarshaller b() {
        if (f8499a == null) {
            f8499a = new AutoScalingSettingsUpdateJsonUnmarshaller();
        }
        return f8499a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AutoScalingSettingsUpdate a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        AutoScalingSettingsUpdate autoScalingSettingsUpdate = new AutoScalingSettingsUpdate();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("MinimumUnits")) {
                autoScalingSettingsUpdate.setMinimumUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("MaximumUnits")) {
                autoScalingSettingsUpdate.setMaximumUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("AutoScalingDisabled")) {
                autoScalingSettingsUpdate.setAutoScalingDisabled(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("AutoScalingRoleArn")) {
                autoScalingSettingsUpdate.setAutoScalingRoleArn(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ScalingPolicyUpdate")) {
                autoScalingSettingsUpdate.setScalingPolicyUpdate(AutoScalingPolicyUpdateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return autoScalingSettingsUpdate;
    }
}
