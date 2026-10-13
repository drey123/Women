package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AutoScalingSettingsDescriptionJsonUnmarshaller implements Unmarshaller<AutoScalingSettingsDescription, JsonUnmarshallerContext> {
    private static AutoScalingSettingsDescriptionJsonUnmarshaller instance;

    AutoScalingSettingsDescriptionJsonUnmarshaller() {
    }

    public static AutoScalingSettingsDescriptionJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new AutoScalingSettingsDescriptionJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public AutoScalingSettingsDescription unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        AutoScalingSettingsDescription autoScalingSettingsDescription = new AutoScalingSettingsDescription();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("MinimumUnits")) {
                autoScalingSettingsDescription.setMinimumUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("MaximumUnits")) {
                autoScalingSettingsDescription.setMaximumUnits(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("AutoScalingDisabled")) {
                autoScalingSettingsDescription.setAutoScalingDisabled(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("AutoScalingRoleArn")) {
                autoScalingSettingsDescription.setAutoScalingRoleArn(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("ScalingPolicies")) {
                autoScalingSettingsDescription.setScalingPolicies(new ListUnmarshaller(AutoScalingPolicyDescriptionJsonUnmarshaller.getInstance()).unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return autoScalingSettingsDescription;
    }
}
