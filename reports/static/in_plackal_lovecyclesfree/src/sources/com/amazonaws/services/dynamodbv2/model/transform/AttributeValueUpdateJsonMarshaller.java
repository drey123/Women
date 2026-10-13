package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.AttributeValueUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AttributeValueUpdateJsonMarshaller {
    private static AttributeValueUpdateJsonMarshaller instance;

    AttributeValueUpdateJsonMarshaller() {
    }

    public static AttributeValueUpdateJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new AttributeValueUpdateJsonMarshaller();
        }
        return instance;
    }

    public void marshall(AttributeValueUpdate attributeValueUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (attributeValueUpdate.getValue() != null) {
            AttributeValue value = attributeValueUpdate.getValue();
            awsJsonWriter.name("Value");
            AttributeValueJsonMarshaller.getInstance().marshall(value, awsJsonWriter);
        }
        if (attributeValueUpdate.getAction() != null) {
            String action = attributeValueUpdate.getAction();
            awsJsonWriter.name(JsonDocumentFields.ACTION);
            awsJsonWriter.value(action);
        }
        awsJsonWriter.endObject();
    }
}
