package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.SSESpecification;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class SSESpecificationJsonMarshaller {
    private static SSESpecificationJsonMarshaller instance;

    SSESpecificationJsonMarshaller() {
    }

    public static SSESpecificationJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new SSESpecificationJsonMarshaller();
        }
        return instance;
    }

    public void marshall(SSESpecification sSESpecification, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (sSESpecification.getEnabled() != null) {
            Boolean enabled = sSESpecification.getEnabled();
            awsJsonWriter.name("Enabled");
            awsJsonWriter.value(enabled.booleanValue());
        }
        if (sSESpecification.getSSEType() != null) {
            String sSEType = sSESpecification.getSSEType();
            awsJsonWriter.name("SSEType");
            awsJsonWriter.value(sSEType);
        }
        if (sSESpecification.getKMSMasterKeyId() != null) {
            String kMSMasterKeyId = sSESpecification.getKMSMasterKeyId();
            awsJsonWriter.name("KMSMasterKeyId");
            awsJsonWriter.value(kMSMasterKeyId);
        }
        awsJsonWriter.endObject();
    }
}
