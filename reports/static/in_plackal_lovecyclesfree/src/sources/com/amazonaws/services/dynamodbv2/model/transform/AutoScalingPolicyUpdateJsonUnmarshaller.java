package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingPolicyUpdate;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AutoScalingPolicyUpdateJsonUnmarshaller implements Unmarshaller<AutoScalingPolicyUpdate, JsonUnmarshallerContext> {
    private static AutoScalingPolicyUpdateJsonUnmarshaller instance;

    AutoScalingPolicyUpdateJsonUnmarshaller() {
    }

    public static AutoScalingPolicyUpdateJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new AutoScalingPolicyUpdateJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public AutoScalingPolicyUpdate unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        AutoScalingPolicyUpdate autoScalingPolicyUpdate = new AutoScalingPolicyUpdate();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("PolicyName")) {
                autoScalingPolicyUpdate.setPolicyName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("TargetTrackingScalingPolicyConfiguration")) {
                autoScalingPolicyUpdate.setTargetTrackingScalingPolicyConfiguration(AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return autoScalingPolicyUpdate;
    }
}
