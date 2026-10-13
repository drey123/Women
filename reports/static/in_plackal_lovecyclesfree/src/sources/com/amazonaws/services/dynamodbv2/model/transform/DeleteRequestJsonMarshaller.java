package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.DeleteRequest;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class DeleteRequestJsonMarshaller {
    private static DeleteRequestJsonMarshaller instance;

    DeleteRequestJsonMarshaller() {
    }

    public static DeleteRequestJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new DeleteRequestJsonMarshaller();
        }
        return instance;
    }

    public void marshall(DeleteRequest deleteRequest, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (deleteRequest.getKey() != null) {
            Map<String, AttributeValue> key = deleteRequest.getKey();
            awsJsonWriter.name("Key");
            awsJsonWriter.beginObject();
            for (Map.Entry<String, AttributeValue> entry : key.entrySet()) {
                AttributeValue value = entry.getValue();
                if (value != null) {
                    awsJsonWriter.name(entry.getKey());
                    AttributeValueJsonMarshaller.getInstance().marshall(value, awsJsonWriter);
                }
            }
            awsJsonWriter.endObject();
        }
        awsJsonWriter.endObject();
    }
}
