package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AttributeDefinition;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AttributeDefinitionJsonMarshaller {
    private static AttributeDefinitionJsonMarshaller instance;

    AttributeDefinitionJsonMarshaller() {
    }

    public static AttributeDefinitionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new AttributeDefinitionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(AttributeDefinition attributeDefinition, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (attributeDefinition.getAttributeName() != null) {
            String attributeName = attributeDefinition.getAttributeName();
            awsJsonWriter.name("AttributeName");
            awsJsonWriter.value(attributeName);
        }
        if (attributeDefinition.getAttributeType() != null) {
            String attributeType = attributeDefinition.getAttributeType();
            awsJsonWriter.name("AttributeType");
            awsJsonWriter.value(attributeType);
        }
        awsJsonWriter.endObject();
    }
}
