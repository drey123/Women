package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.SSEDescription;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class SSEDescriptionJsonMarshaller {
    private static SSEDescriptionJsonMarshaller instance;

    SSEDescriptionJsonMarshaller() {
    }

    public static SSEDescriptionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new SSEDescriptionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(SSEDescription sSEDescription, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (sSEDescription.getStatus() != null) {
            String status = sSEDescription.getStatus();
            awsJsonWriter.name("Status");
            awsJsonWriter.value(status);
        }
        if (sSEDescription.getSSEType() != null) {
            String sSEType = sSEDescription.getSSEType();
            awsJsonWriter.name("SSEType");
            awsJsonWriter.value(sSEType);
        }
        if (sSEDescription.getKMSMasterKeyArn() != null) {
            String kMSMasterKeyArn = sSEDescription.getKMSMasterKeyArn();
            awsJsonWriter.name("KMSMasterKeyArn");
            awsJsonWriter.value(kMSMasterKeyArn);
        }
        awsJsonWriter.endObject();
    }
}
