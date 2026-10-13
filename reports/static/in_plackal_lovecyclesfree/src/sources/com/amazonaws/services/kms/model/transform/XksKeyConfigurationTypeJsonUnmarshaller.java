package com.amazonaws.services.kms.model.transform;

import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.kms.model.XksKeyConfigurationType;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class XksKeyConfigurationTypeJsonUnmarshaller implements Unmarshaller<XksKeyConfigurationType, JsonUnmarshallerContext> {
    private static XksKeyConfigurationTypeJsonUnmarshaller instance;

    XksKeyConfigurationTypeJsonUnmarshaller() {
    }

    public static XksKeyConfigurationTypeJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new XksKeyConfigurationTypeJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public XksKeyConfigurationType unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        XksKeyConfigurationType xksKeyConfigurationType = new XksKeyConfigurationType();
        reader.beginObject();
        while (reader.hasNext()) {
            if (reader.nextName().equals(JsonDocumentFields.POLICY_ID)) {
                xksKeyConfigurationType.setId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return xksKeyConfigurationType;
    }
}
