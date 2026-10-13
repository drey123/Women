package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsUpdate;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AutoScalingSettingsUpdateJsonUnmarshaller implements Unmarshaller<AutoScalingSettingsUpdate, JsonUnmarshallerContext> {
    private static AutoScalingSettingsUpdateJsonUnmarshaller instance;

    AutoScalingSettingsUpdateJsonUnmarshaller() {
    }

    public static AutoScalingSettingsUpdateJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new AutoScalingSettingsUpdateJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public AutoScalingSettingsUpdate unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        AutoScalingSettingsUpdate autoScalingSettingsUpdate = new AutoScalingSettingsUpdate();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("MinimumUnits")) {
                autoScalingSettingsUpdate.setMinimumUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("MaximumUnits")) {
                autoScalingSettingsUpdate.setMaximumUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("AutoScalingDisabled")) {
                autoScalingSettingsUpdate.setAutoScalingDisabled(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("AutoScalingRoleArn")) {
                autoScalingSettingsUpdate.setAutoScalingRoleArn(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("ScalingPolicyUpdate")) {
                autoScalingSettingsUpdate.setScalingPolicyUpdate(AutoScalingPolicyUpdateJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return autoScalingSettingsUpdate;
    }
}
