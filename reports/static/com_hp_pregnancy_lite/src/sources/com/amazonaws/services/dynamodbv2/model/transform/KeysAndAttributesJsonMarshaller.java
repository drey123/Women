package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.KeysAndAttributes;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class KeysAndAttributesJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static KeysAndAttributesJsonMarshaller f8532a;

    public static KeysAndAttributesJsonMarshaller a() {
        if (f8532a == null) {
            f8532a = new KeysAndAttributesJsonMarshaller();
        }
        return f8532a;
    }

    public void b(KeysAndAttributes keysAndAttributes, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (keysAndAttributes.getKeys() != null) {
            List<Map<String, AttributeValue>> keys = keysAndAttributes.getKeys();
            awsJsonWriter.h("Keys");
            awsJsonWriter.c();
            for (Map<String, AttributeValue> map : keys) {
                if (map != null) {
                    awsJsonWriter.a();
                    for (Map.Entry<String, AttributeValue> entry : map.entrySet()) {
                        AttributeValue value = entry.getValue();
                        if (value != null) {
                            awsJsonWriter.h(entry.getKey());
                            AttributeValueJsonMarshaller.a().b(value, awsJsonWriter);
                        }
                    }
                    awsJsonWriter.d();
                }
            }
            awsJsonWriter.b();
        }
        if (keysAndAttributes.getAttributesToGet() != null) {
            List<String> attributesToGet = keysAndAttributes.getAttributesToGet();
            awsJsonWriter.h("AttributesToGet");
            awsJsonWriter.c();
            for (String str : attributesToGet) {
                if (str != null) {
                    awsJsonWriter.i(str);
                }
            }
            awsJsonWriter.b();
        }
        if (keysAndAttributes.getConsistentRead() != null) {
            Boolean consistentRead = keysAndAttributes.getConsistentRead();
            awsJsonWriter.h("ConsistentRead");
            awsJsonWriter.g(consistentRead.booleanValue());
        }
        if (keysAndAttributes.getProjectionExpression() != null) {
            String projectionExpression = keysAndAttributes.getProjectionExpression();
            awsJsonWriter.h("ProjectionExpression");
            awsJsonWriter.i(projectionExpression);
        }
        if (keysAndAttributes.getExpressionAttributeNames() != null) {
            Map<String, String> expressionAttributeNames = keysAndAttributes.getExpressionAttributeNames();
            awsJsonWriter.h("ExpressionAttributeNames");
            awsJsonWriter.a();
            for (Map.Entry<String, String> entry2 : expressionAttributeNames.entrySet()) {
                String value2 = entry2.getValue();
                if (value2 != null) {
                    awsJsonWriter.h(entry2.getKey());
                    awsJsonWriter.i(value2);
                }
            }
            awsJsonWriter.d();
        }
        awsJsonWriter.d();
    }
}
