package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.DeleteRequest;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class DeleteRequestJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static DeleteRequestJsonMarshaller f8518a;

    public static DeleteRequestJsonMarshaller a() {
        if (f8518a == null) {
            f8518a = new DeleteRequestJsonMarshaller();
        }
        return f8518a;
    }

    public void b(DeleteRequest deleteRequest, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (deleteRequest.getKey() != null) {
            Map<String, AttributeValue> key = deleteRequest.getKey();
            awsJsonWriter.h("Key");
            awsJsonWriter.a();
            for (Map.Entry<String, AttributeValue> entry : key.entrySet()) {
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
