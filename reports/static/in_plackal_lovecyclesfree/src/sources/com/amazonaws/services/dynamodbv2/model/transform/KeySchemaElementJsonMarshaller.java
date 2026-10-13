package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.KeySchemaElement;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class KeySchemaElementJsonMarshaller {
    private static KeySchemaElementJsonMarshaller instance;

    KeySchemaElementJsonMarshaller() {
    }

    public static KeySchemaElementJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new KeySchemaElementJsonMarshaller();
        }
        return instance;
    }

    public void marshall(KeySchemaElement keySchemaElement, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (keySchemaElement.getAttributeName() != null) {
            String attributeName = keySchemaElement.getAttributeName();
            awsJsonWriter.name("AttributeName");
            awsJsonWriter.value(attributeName);
        }
        if (keySchemaElement.getKeyType() != null) {
            String keyType = keySchemaElement.getKeyType();
            awsJsonWriter.name("KeyType");
            awsJsonWriter.value(keyType);
        }
        awsJsonWriter.endObject();
    }
}
