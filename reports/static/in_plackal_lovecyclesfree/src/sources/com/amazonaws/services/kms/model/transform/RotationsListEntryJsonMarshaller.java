package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.RotationsListEntry;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class RotationsListEntryJsonMarshaller {
    private static RotationsListEntryJsonMarshaller instance;

    RotationsListEntryJsonMarshaller() {
    }

    public static RotationsListEntryJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new RotationsListEntryJsonMarshaller();
        }
        return instance;
    }

    public void marshall(RotationsListEntry rotationsListEntry, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (rotationsListEntry.getKeyId() != null) {
            String keyId = rotationsListEntry.getKeyId();
            awsJsonWriter.name("KeyId");
            awsJsonWriter.value(keyId);
        }
        if (rotationsListEntry.getRotationDate() != null) {
            Date rotationDate = rotationsListEntry.getRotationDate();
            awsJsonWriter.name("RotationDate");
            awsJsonWriter.value(rotationDate);
        }
        if (rotationsListEntry.getRotationType() != null) {
            String rotationType = rotationsListEntry.getRotationType();
            awsJsonWriter.name("RotationType");
            awsJsonWriter.value(rotationType);
        }
        awsJsonWriter.endObject();
    }
}
