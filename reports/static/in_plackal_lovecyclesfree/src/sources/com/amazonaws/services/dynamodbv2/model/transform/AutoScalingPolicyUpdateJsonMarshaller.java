package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingPolicyUpdate;
import com.amazonaws.services.dynamodbv2.model.AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AutoScalingPolicyUpdateJsonMarshaller {
    private static AutoScalingPolicyUpdateJsonMarshaller instance;

    AutoScalingPolicyUpdateJsonMarshaller() {
    }

    public static AutoScalingPolicyUpdateJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new AutoScalingPolicyUpdateJsonMarshaller();
        }
        return instance;
    }

    public void marshall(AutoScalingPolicyUpdate autoScalingPolicyUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (autoScalingPolicyUpdate.getPolicyName() != null) {
            String policyName = autoScalingPolicyUpdate.getPolicyName();
            awsJsonWriter.name("PolicyName");
            awsJsonWriter.value(policyName);
        }
        if (autoScalingPolicyUpdate.getTargetTrackingScalingPolicyConfiguration() != null) {
            AutoScalingTargetTrackingScalingPolicyConfigurationUpdate targetTrackingScalingPolicyConfiguration = autoScalingPolicyUpdate.getTargetTrackingScalingPolicyConfiguration();
            awsJsonWriter.name("TargetTrackingScalingPolicyConfiguration");
            AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonMarshaller.getInstance().marshall(targetTrackingScalingPolicyConfiguration, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}
