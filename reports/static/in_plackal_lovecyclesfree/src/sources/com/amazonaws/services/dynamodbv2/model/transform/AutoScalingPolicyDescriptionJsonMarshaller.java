package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingPolicyDescription;
import com.amazonaws.services.dynamodbv2.model.AutoScalingTargetTrackingScalingPolicyConfigurationDescription;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AutoScalingPolicyDescriptionJsonMarshaller {
    private static AutoScalingPolicyDescriptionJsonMarshaller instance;

    AutoScalingPolicyDescriptionJsonMarshaller() {
    }

    public static AutoScalingPolicyDescriptionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new AutoScalingPolicyDescriptionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(AutoScalingPolicyDescription autoScalingPolicyDescription, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (autoScalingPolicyDescription.getPolicyName() != null) {
            String policyName = autoScalingPolicyDescription.getPolicyName();
            awsJsonWriter.name("PolicyName");
            awsJsonWriter.value(policyName);
        }
        if (autoScalingPolicyDescription.getTargetTrackingScalingPolicyConfiguration() != null) {
            AutoScalingTargetTrackingScalingPolicyConfigurationDescription targetTrackingScalingPolicyConfiguration = autoScalingPolicyDescription.getTargetTrackingScalingPolicyConfiguration();
            awsJsonWriter.name("TargetTrackingScalingPolicyConfiguration");
            AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonMarshaller.getInstance().marshall(targetTrackingScalingPolicyConfiguration, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}
