package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.RecipientInfo;
import com.amazonaws.util.json.AwsJsonWriter;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class RecipientInfoJsonMarshaller {
    private static RecipientInfoJsonMarshaller instance;

    RecipientInfoJsonMarshaller() {
    }

    public static RecipientInfoJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new RecipientInfoJsonMarshaller();
        }
        return instance;
    }

    public void marshall(RecipientInfo recipientInfo, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (recipientInfo.getKeyEncryptionAlgorithm() != null) {
            String keyEncryptionAlgorithm = recipientInfo.getKeyEncryptionAlgorithm();
            awsJsonWriter.name("KeyEncryptionAlgorithm");
            awsJsonWriter.value(keyEncryptionAlgorithm);
        }
        if (recipientInfo.getAttestationDocument() != null) {
            ByteBuffer attestationDocument = recipientInfo.getAttestationDocument();
            awsJsonWriter.name("AttestationDocument");
            awsJsonWriter.value(attestationDocument);
        }
        awsJsonWriter.endObject();
    }
}
