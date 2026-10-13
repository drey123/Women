package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class AutoScalingSettingsDescriptionJsonUnmarshaller implements Unmarshaller<AutoScalingSettingsDescription, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AutoScalingSettingsDescriptionJsonUnmarshaller f8497a;

    public static AutoScalingSettingsDescriptionJsonUnmarshaller b() {
        if (f8497a == null) {
            f8497a = new AutoScalingSettingsDescriptionJsonUnmarshaller();
        }
        return f8497a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AutoScalingSettingsDescription a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        AutoScalingSettingsDescription autoScalingSettingsDescription = new AutoScalingSettingsDescription();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("MinimumUnits")) {
                autoScalingSettingsDescription.setMinimumUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("MaximumUnits")) {
                autoScalingSettingsDescription.setMaximumUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("AutoScalingDisabled")) {
                autoScalingSettingsDescription.setAutoScalingDisabled(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("AutoScalingRoleArn")) {
                autoScalingSettingsDescription.setAutoScalingRoleArn(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ScalingPolicies")) {
                autoScalingSettingsDescription.setScalingPolicies(new ListUnmarshaller(AutoScalingPolicyDescriptionJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return autoScalingSettingsDescription;
    }
}
