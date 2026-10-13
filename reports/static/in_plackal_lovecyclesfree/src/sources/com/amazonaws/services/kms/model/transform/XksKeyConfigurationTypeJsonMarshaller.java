package com.amazonaws.services.kms.model.transform;

import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.kms.model.XksKeyConfigurationType;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class XksKeyConfigurationTypeJsonMarshaller {
    private static XksKeyConfigurationTypeJsonMarshaller instance;

    XksKeyConfigurationTypeJsonMarshaller() {
    }

    public static XksKeyConfigurationTypeJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new XksKeyConfigurationTypeJsonMarshaller();
        }
        return instance;
    }

    public void marshall(XksKeyConfigurationType xksKeyConfigurationType, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (xksKeyConfigurationType.getId() != null) {
            String id2 = xksKeyConfigurationType.getId();
            awsJsonWriter.name(JsonDocumentFields.POLICY_ID);
            awsJsonWriter.value(id2);
        }
        awsJsonWriter.endObject();
    }
}
