package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonMarshaller {
    private static AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonMarshaller instance;

    AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonMarshaller() {
    }

    public static AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonMarshaller();
        }
        return instance;
    }

    public void marshall(AutoScalingTargetTrackingScalingPolicyConfigurationUpdate autoScalingTargetTrackingScalingPolicyConfigurationUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getDisableScaleIn() != null) {
            Boolean disableScaleIn = autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getDisableScaleIn();
            awsJsonWriter.name("DisableScaleIn");
            awsJsonWriter.value(disableScaleIn.booleanValue());
        }
        if (autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getScaleInCooldown() != null) {
            Integer scaleInCooldown = autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getScaleInCooldown();
            awsJsonWriter.name("ScaleInCooldown");
            awsJsonWriter.value(scaleInCooldown);
        }
        if (autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getScaleOutCooldown() != null) {
            Integer scaleOutCooldown = autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getScaleOutCooldown();
            awsJsonWriter.name("ScaleOutCooldown");
            awsJsonWriter.value(scaleOutCooldown);
        }
        if (autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getTargetValue() != null) {
            Double targetValue = autoScalingTargetTrackingScalingPolicyConfigurationUpdate.getTargetValue();
            awsJsonWriter.name("TargetValue");
            awsJsonWriter.value(targetValue);
        }
        awsJsonWriter.endObject();
    }
}
