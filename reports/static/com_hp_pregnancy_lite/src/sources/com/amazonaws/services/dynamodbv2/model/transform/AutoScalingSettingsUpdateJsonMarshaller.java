package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingPolicyUpdate;
import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class AutoScalingSettingsUpdateJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AutoScalingSettingsUpdateJsonMarshaller f8498a;

    public static AutoScalingSettingsUpdateJsonMarshaller a() {
        if (f8498a == null) {
            f8498a = new AutoScalingSettingsUpdateJsonMarshaller();
        }
        return f8498a;
    }

    public void b(AutoScalingSettingsUpdate autoScalingSettingsUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (autoScalingSettingsUpdate.getMinimumUnits() != null) {
            Long minimumUnits = autoScalingSettingsUpdate.getMinimumUnits();
            awsJsonWriter.h("MinimumUnits");
            awsJsonWriter.j(minimumUnits);
        }
        if (autoScalingSettingsUpdate.getMaximumUnits() != null) {
            Long maximumUnits = autoScalingSettingsUpdate.getMaximumUnits();
            awsJsonWriter.h("MaximumUnits");
            awsJsonWriter.j(maximumUnits);
        }
        if (autoScalingSettingsUpdate.getAutoScalingDisabled() != null) {
            Boolean autoScalingDisabled = autoScalingSettingsUpdate.getAutoScalingDisabled();
            awsJsonWriter.h("AutoScalingDisabled");
            awsJsonWriter.g(autoScalingDisabled.booleanValue());
        }
        if (autoScalingSettingsUpdate.getAutoScalingRoleArn() != null) {
            String autoScalingRoleArn = autoScalingSettingsUpdate.getAutoScalingRoleArn();
            awsJsonWriter.h("AutoScalingRoleArn");
            awsJsonWriter.i(autoScalingRoleArn);
        }
        if (autoScalingSettingsUpdate.getScalingPolicyUpdate() != null) {
            AutoScalingPolicyUpdate scalingPolicyUpdate = autoScalingSettingsUpdate.getScalingPolicyUpdate();
            awsJsonWriter.h("ScalingPolicyUpdate");
            AutoScalingPolicyUpdateJsonMarshaller.a().b(scalingPolicyUpdate, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
