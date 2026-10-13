package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingPolicyUpdate;
import com.amazonaws.services.dynamodbv2.model.AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class AutoScalingPolicyUpdateJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AutoScalingPolicyUpdateJsonMarshaller f8495a;

    public static AutoScalingPolicyUpdateJsonMarshaller a() {
        if (f8495a == null) {
            f8495a = new AutoScalingPolicyUpdateJsonMarshaller();
        }
        return f8495a;
    }

    public void b(AutoScalingPolicyUpdate autoScalingPolicyUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (autoScalingPolicyUpdate.getPolicyName() != null) {
            String policyName = autoScalingPolicyUpdate.getPolicyName();
            awsJsonWriter.h("PolicyName");
            awsJsonWriter.i(policyName);
        }
        if (autoScalingPolicyUpdate.getTargetTrackingScalingPolicyConfiguration() != null) {
            AutoScalingTargetTrackingScalingPolicyConfigurationUpdate targetTrackingScalingPolicyConfiguration = autoScalingPolicyUpdate.getTargetTrackingScalingPolicyConfiguration();
            awsJsonWriter.h("TargetTrackingScalingPolicyConfiguration");
            AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonMarshaller.a().b(targetTrackingScalingPolicyConfiguration, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
