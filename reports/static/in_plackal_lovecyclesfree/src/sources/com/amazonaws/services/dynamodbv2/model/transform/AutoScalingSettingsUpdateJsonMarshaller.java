package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingPolicyUpdate;
import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AutoScalingSettingsUpdateJsonMarshaller {
    private static AutoScalingSettingsUpdateJsonMarshaller instance;

    AutoScalingSettingsUpdateJsonMarshaller() {
    }

    public static AutoScalingSettingsUpdateJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new AutoScalingSettingsUpdateJsonMarshaller();
        }
        return instance;
    }

    public void marshall(AutoScalingSettingsUpdate autoScalingSettingsUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (autoScalingSettingsUpdate.getMinimumUnits() != null) {
            Long minimumUnits = autoScalingSettingsUpdate.getMinimumUnits();
            awsJsonWriter.name("MinimumUnits");
            awsJsonWriter.value(minimumUnits);
        }
        if (autoScalingSettingsUpdate.getMaximumUnits() != null) {
            Long maximumUnits = autoScalingSettingsUpdate.getMaximumUnits();
            awsJsonWriter.name("MaximumUnits");
            awsJsonWriter.value(maximumUnits);
        }
        if (autoScalingSettingsUpdate.getAutoScalingDisabled() != null) {
            Boolean autoScalingDisabled = autoScalingSettingsUpdate.getAutoScalingDisabled();
            awsJsonWriter.name("AutoScalingDisabled");
            awsJsonWriter.value(autoScalingDisabled.booleanValue());
        }
        if (autoScalingSettingsUpdate.getAutoScalingRoleArn() != null) {
            String autoScalingRoleArn = autoScalingSettingsUpdate.getAutoScalingRoleArn();
            awsJsonWriter.name("AutoScalingRoleArn");
            awsJsonWriter.value(autoScalingRoleArn);
        }
        if (autoScalingSettingsUpdate.getScalingPolicyUpdate() != null) {
            AutoScalingPolicyUpdate scalingPolicyUpdate = autoScalingSettingsUpdate.getScalingPolicyUpdate();
            awsJsonWriter.name("ScalingPolicyUpdate");
            AutoScalingPolicyUpdateJsonMarshaller.getInstance().marshall(scalingPolicyUpdate, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}
