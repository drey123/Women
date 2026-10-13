package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.PutRequest;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class PutRequestJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static PutRequestJsonMarshaller f8544a;

    public static PutRequestJsonMarshaller a() {
        if (f8544a == null) {
            f8544a = new PutRequestJsonMarshaller();
        }
        return f8544a;
    }

    public void b(PutRequest putRequest, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (putRequest.getItem() != null) {
            Map<String, AttributeValue> item = putRequest.getItem();
            awsJsonWriter.h("Item");
            awsJsonWriter.a();
            for (Map.Entry<String, AttributeValue> entry : item.entrySet()) {
                AttributeValue value = entry.getValue();
                if (value != null) {
                    awsJsonWriter.h(entry.getKey());
                    AttributeValueJsonMarshaller.a().b(value, awsJsonWriter);
                }
            }
            awsJsonWriter.d();
        }
        awsJsonWriter.d();
    }
}
