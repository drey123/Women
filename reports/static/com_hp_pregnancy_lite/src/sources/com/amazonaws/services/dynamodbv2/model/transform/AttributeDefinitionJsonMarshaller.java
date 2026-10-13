package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AttributeDefinition;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class AttributeDefinitionJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AttributeDefinitionJsonMarshaller f8489a;

    public static AttributeDefinitionJsonMarshaller a() {
        if (f8489a == null) {
            f8489a = new AttributeDefinitionJsonMarshaller();
        }
        return f8489a;
    }

    public void b(AttributeDefinition attributeDefinition, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (attributeDefinition.getAttributeName() != null) {
            String attributeName = attributeDefinition.getAttributeName();
            awsJsonWriter.h("AttributeName");
            awsJsonWriter.i(attributeName);
        }
        if (attributeDefinition.getAttributeType() != null) {
            String attributeType = attributeDefinition.getAttributeType();
            awsJsonWriter.h("AttributeType");
            awsJsonWriter.i(attributeType);
        }
        awsJsonWriter.d();
    }
}
