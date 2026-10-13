package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonUnmarshaller implements Unmarshaller<AutoScalingTargetTrackingScalingPolicyConfigurationUpdate, JsonUnmarshallerContext> {
    private static AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonUnmarshaller instance;

    AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonUnmarshaller() {
    }

    public static AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new AutoScalingTargetTrackingScalingPolicyConfigurationUpdateJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public AutoScalingTargetTrackingScalingPolicyConfigurationUpdate unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        AutoScalingTargetTrackingScalingPolicyConfigurationUpdate autoScalingTargetTrackingScalingPolicyConfigurationUpdate = new AutoScalingTargetTrackingScalingPolicyConfigurationUpdate();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("DisableScaleIn")) {
                autoScalingTargetTrackingScalingPolicyConfigurationUpdate.setDisableScaleIn(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("ScaleInCooldown")) {
                autoScalingTargetTrackingScalingPolicyConfigurationUpdate.setScaleInCooldown(SimpleTypeJsonUnmarshallers.IntegerJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("ScaleOutCooldown")) {
                autoScalingTargetTrackingScalingPolicyConfigurationUpdate.setScaleOutCooldown(SimpleTypeJsonUnmarshallers.IntegerJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("TargetValue")) {
                autoScalingTargetTrackingScalingPolicyConfigurationUpdate.setTargetValue(SimpleTypeJsonUnmarshallers.DoubleJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return autoScalingTargetTrackingScalingPolicyConfigurationUpdate;
    }
}
