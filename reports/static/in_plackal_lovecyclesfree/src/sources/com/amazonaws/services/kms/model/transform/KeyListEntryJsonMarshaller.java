package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.KeyListEntry;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class KeyListEntryJsonMarshaller {
    private static KeyListEntryJsonMarshaller instance;

    KeyListEntryJsonMarshaller() {
    }

    public static KeyListEntryJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new KeyListEntryJsonMarshaller();
        }
        return instance;
    }

    public void marshall(KeyListEntry keyListEntry, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (keyListEntry.getKeyId() != null) {
            String keyId = keyListEntry.getKeyId();
            awsJsonWriter.name("KeyId");
            awsJsonWriter.value(keyId);
        }
        if (keyListEntry.getKeyArn() != null) {
            String keyArn = keyListEntry.getKeyArn();
            awsJsonWriter.name("KeyArn");
            awsJsonWriter.value(keyArn);
        }
        awsJsonWriter.endObject();
    }
}
