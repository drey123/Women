package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingPolicyUpdate;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class AutoScalingPolicyUpdateJsonUnmarshaller implements Unmarshaller<AutoScalingPolicyUpdate, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AutoScalingPolicyUpdateJsonUnmarshaller f8496a;

    public static AutoScalingPolicyUpdateJsonUnmarshaller b() {
        if (f8496a == null) {
            f8496a = new AutoScalingPolicyUpdateJsonUnmarshaller();
        }
        return f8496a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AutoScalingPolicyUpdate a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        AutoScalingPolicyUpdate autoScalingPolicyUpdate = new AutoScalingPolicyUpdate();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("PolicyName")) {
                autoScalingPolicyUpdate.setPolicyName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("TargetTrackingScalingPolicyConfiguration")) {
                autoScalingPolicyUpdate.setTargetTrackingScalingPolicyConfiguration(AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return autoScalingPolicyUpdate;
    }
}
