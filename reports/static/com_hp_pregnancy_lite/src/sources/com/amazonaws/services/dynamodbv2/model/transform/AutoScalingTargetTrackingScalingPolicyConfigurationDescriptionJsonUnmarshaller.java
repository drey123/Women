package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingTargetTrackingScalingPolicyConfigurationDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller implements Unmarshaller<AutoScalingTargetTrackingScalingPolicyConfigurationDescription, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller f8500a;

    public static AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller b() {
        if (f8500a == null) {
            f8500a = new AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller();
        }
        return f8500a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AutoScalingTargetTrackingScalingPolicyConfigurationDescription a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        AutoScalingTargetTrackingScalingPolicyConfigurationDescription autoScalingTargetTrackingScalingPolicyConfigurationDescription = new AutoScalingTargetTrackingScalingPolicyConfigurationDescription();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("DisableScaleIn")) {
                autoScalingTargetTrackingScalingPolicyConfigurationDescription.setDisableScaleIn(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ScaleInCooldown")) {
                autoScalingTargetTrackingScalingPolicyConfigurationDescription.setScaleInCooldown(SimpleTypeJsonUnmarshallers.IntegerJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ScaleOutCooldown")) {
                autoScalingTargetTrackingScalingPolicyConfigurationDescription.setScaleOutCooldown(SimpleTypeJsonUnmarshallers.IntegerJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("TargetValue")) {
                autoScalingTargetTrackingScalingPolicyConfigurationDescription.setTargetValue(SimpleTypeJsonUnmarshallers.DoubleJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return autoScalingTargetTrackingScalingPolicyConfigurationDescription;
    }
}
