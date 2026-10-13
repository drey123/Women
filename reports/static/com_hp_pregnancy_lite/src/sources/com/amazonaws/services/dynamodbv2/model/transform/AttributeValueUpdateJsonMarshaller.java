package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.AttributeValueUpdate;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class AttributeValueUpdateJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AttributeValueUpdateJsonMarshaller f8493a;

    public static AttributeValueUpdateJsonMarshaller a() {
        if (f8493a == null) {
            f8493a = new AttributeValueUpdateJsonMarshaller();
        }
        return f8493a;
    }

    public void b(AttributeValueUpdate attributeValueUpdate, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (attributeValueUpdate.getValue() != null) {
            AttributeValue value = attributeValueUpdate.getValue();
            awsJsonWriter.h("Value");
            AttributeValueJsonMarshaller.a().b(value, awsJsonWriter);
        }
        if (attributeValueUpdate.getAction() != null) {
            String action = attributeValueUpdate.getAction();
            awsJsonWriter.h("Action");
            awsJsonWriter.i(action);
        }
        awsJsonWriter.d();
    }
}
