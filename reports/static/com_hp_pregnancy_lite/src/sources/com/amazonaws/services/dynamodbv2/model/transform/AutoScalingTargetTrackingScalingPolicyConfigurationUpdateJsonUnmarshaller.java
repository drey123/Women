package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonUnmarshaller implements Unmarshaller<AutoScalingTargetTrackingScalingPolicyConfigurationUpdate, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonUnmarshaller f8502a;

    public static AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonUnmarshaller b() {
        if (f8502a == null) {
            f8502a = new AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonUnmarshaller();
        }
        return f8502a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AutoScalingTargetTrackingScalingPolicyConfigurationUpdate a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        AutoScalingTargetTrackingScalingPolicyConfigurationUpdate autoScalingTargetTrackingScalingPolicyConfigurationUpdate = new AutoScalingTargetTrackingScalingPolicyConfigurationUpdate();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("DisableScaleIn")) {
                autoScalingTargetTrackingScalingPolicyConfigurationUpdate.setDisableScaleIn(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ScaleInCooldown")) {
                autoScalingTargetTrackingScalingPolicyConfigurationUpdate.setScaleInCooldown(SimpleTypeJsonUnmarshallers.IntegerJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ScaleOutCooldown")) {
                autoScalingTargetTrackingScalingPolicyConfigurationUpdate.setScaleOutCooldown(SimpleTypeJsonUnmarshallers.IntegerJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("TargetValue")) {
                autoScalingTargetTrackingScalingPolicyConfigurationUpdate.setTargetValue(SimpleTypeJsonUnmarshallers.DoubleJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return autoScalingTargetTrackingScalingPolicyConfigurationUpdate;
    }
}
