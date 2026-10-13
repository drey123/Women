package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonMarshaller f8501a;

    public static AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonMarshaller a() {
        if (f8501a == null) {
            f8501a = new AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonMarshaller();
        }
        return f8501a;
    }

    public void b(AutoScalingTargetTrackingScalingPolicyConfigurationUpdate autoScalingTargetTrackingScalingPolicyConfigurationUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getDisableScaleIn() != null) {
            Boolean disableScaleIn = autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getDisableScaleIn();
            awsJsonWriter.h("DisableScaleIn");
            awsJsonWriter.g(disableScaleIn.booleanValue());
        }
        if (autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getScaleInCooldown() != null) {
            Integer scaleInCooldown = autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getScaleInCooldown();
            awsJsonWriter.h("ScaleInCooldown");
            awsJsonWriter.j(scaleInCooldown);
        }
        if (autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getScaleOutCooldown() != null) {
            Integer scaleOutCooldown = autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getScaleOutCooldown();
            awsJsonWriter.h("ScaleOutCooldown");
            awsJsonWriter.j(scaleOutCooldown);
        }
        if (autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getTargetValue() != null) {
            Double targetValue = autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getTargetValue();
            awsJsonWriter.h("TargetValue");
            awsJsonWriter.j(targetValue);
        }
        awsJsonWriter.d();
    }
}
