package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingTargetTrackingScalingPolicyConfigurationDescription;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonMarshaller {
    private static AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonMarshaller instance;

    AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonMarshaller() {
    }

    public static AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(AutoScalingTargetTrackingScalingPolicyConfigurationDescription autoScalingTargetTrackingScalingPolicyConfigurationDescription, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (autoScalingTargetTrackingScalingPolicyConfigurationDescription.getDisableScaleIn() != null) {
            Boolean disableScaleIn = autoScalingTargetTrackingScalingPolicyConfigurationDescription.getDisableScaleIn();
            awsJsonWriter.name("DisableScaleIn");
            awsJsonWriter.value(disableScaleIn.booleanValue());
        }
        if (autoScalingTargetTrackingScalingPolicyConfigurationDescription.getScaleInCooldown() != null) {
            Integer scaleInCooldown = autoScalingTargetTrackingScalingPolicyConfigurationDescription.getScaleInCooldown();
            awsJsonWriter.name("ScaleInCooldown");
            awsJsonWriter.value(scaleInCooldown);
        }
        if (autoScalingTargetTrackingScalingPolicyConfigurationDescription.getScaleOutCooldown() != null) {
            Integer scaleOutCooldown = autoScalingTargetTrackingScalingPolicyConfigurationDescription.getScaleOutCooldown();
            awsJsonWriter.name("ScaleOutCooldown");
            awsJsonWriter.value(scaleOutCooldown);
        }
        if (autoScalingTargetTrackingScalingPolicyConfigurationDescription.getTargetValue() != null) {
            Double targetValue = autoScalingTargetTrackingScalingPolicyConfigurationDescription.getTargetValue();
            awsJsonWriter.name("TargetValue");
            awsJsonWriter.value(targetValue);
        }
        awsJsonWriter.endObject();
    }
}
