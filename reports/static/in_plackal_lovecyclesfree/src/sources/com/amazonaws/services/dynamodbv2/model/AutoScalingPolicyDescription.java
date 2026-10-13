package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AutoScalingPolicyDescription implements Serializable {
    private String policyName;
    private AutoScalingTargetTrackingScalingPolicyConfigurationDescription targetTrackingScalingPolicyConfiguration;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AutoScalingPolicyDescription)) {
            return false;
        }
        AutoScalingPolicyDescription autoScalingPolicyDescription = (AutoScalingPolicyDescription) obj;
        if ((autoScalingPolicyDescription.getPolicyName() == null) ^ (getPolicyName() == null)) {
            return false;
        }
        if (autoScalingPolicyDescription.getPolicyName() != null && !autoScalingPolicyDescription.getPolicyName().equals(getPolicyName())) {
            return false;
        }
        if ((autoScalingPolicyDescription.getTargetTrackingScalingPolicyConfiguration() == null) ^ (getTargetTrackingScalingPolicyConfiguration() == null)) {
            return false;
        }
        return autoScalingPolicyDescription.getTargetTrackingScalingPolicyConfiguration() == null || autoScalingPolicyDescription.getTargetTrackingScalingPolicyConfiguration().equals(getTargetTrackingScalingPolicyConfiguration());
    }

    public String getPolicyName() {
        return this.policyName;
    }

    public AutoScalingTargetTrackingScalingPolicyConfigurationDescription getTargetTrackingScalingPolicyConfiguration() {
        return this.targetTrackingScalingPolicyConfiguration;
    }

    public int hashCode() {
        return (((getPolicyName() == null ? 0 : getPolicyName().hashCode()) + 31) * 31) + (getTargetTrackingScalingPolicyConfiguration() != null ? getTargetTrackingScalingPolicyConfiguration().hashCode() : 0);
    }

    public void setPolicyName(String str) {
        this.policyName = str;
    }

    public void setTargetTrackingScalingPolicyConfiguration(AutoScalingTargetTrackingScalingPolicyConfigurationDescription autoScalingTargetTrackingScalingPolicyConfigurationDescription) {
        this.targetTrackingScalingPolicyConfiguration = autoScalingTargetTrackingScalingPolicyConfigurationDescription;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getPolicyName() != null) {
            sb2.append("PolicyName: " + getPolicyName() + ",");
        }
        if (getTargetTrackingScalingPolicyConfiguration() != null) {
            sb2.append("TargetTrackingScalingPolicyConfiguration: " + getTargetTrackingScalingPolicyConfiguration());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public AutoScalingPolicyDescription withPolicyName(String str) {
        this.policyName = str;
        return this;
    }

    public AutoScalingPolicyDescription withTargetTrackingScalingPolicyConfiguration(AutoScalingTargetTrackingScalingPolicyConfigurationDescription autoScalingTargetTrackingScalingPolicyConfigurationDescription) {
        this.targetTrackingScalingPolicyConfiguration = autoScalingTargetTrackingScalingPolicyConfigurationDescription;
        return this;
    }
}
