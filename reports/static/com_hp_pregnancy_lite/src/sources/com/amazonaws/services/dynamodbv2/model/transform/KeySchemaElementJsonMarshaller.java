package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.KeySchemaElement;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class KeySchemaElementJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static KeySchemaElementJsonMarshaller f8530a;

    public static KeySchemaElementJsonMarshaller a() {
        if (f8530a == null) {
            f8530a = new KeySchemaElementJsonMarshaller();
        }
        return f8530a;
    }

    public void b(KeySchemaElement keySchemaElement, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (keySchemaElement.getAttributeName() != null) {
            String attributeName = keySchemaElement.getAttributeName();
            awsJsonWriter.h("AttributeName");
            awsJsonWriter.i(attributeName);
        }
        if (keySchemaElement.getKeyType() != null) {
            String keyType = keySchemaElement.getKeyType();
            awsJsonWriter.h("KeyType");
            awsJsonWriter.i(keyType);
        }
        awsJsonWriter.d();
    }
}
