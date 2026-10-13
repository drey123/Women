package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DeleteRequest;
import com.amazonaws.services.dynamodbv2.model.PutRequest;
import com.amazonaws.services.dynamodbv2.model.WriteRequest;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class WriteRequestJsonMarshaller {
    private static WriteRequestJsonMarshaller instance;

    WriteRequestJsonMarshaller() {
    }

    public static WriteRequestJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new WriteRequestJsonMarshaller();
        }
        return instance;
    }

    public void marshall(WriteRequest writeRequest, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (writeRequest.getPutRequest() != null) {
            PutRequest putRequest = writeRequest.getPutRequest();
            awsJsonWriter.name("PutRequest");
            PutRequestJsonMarshaller.getInstance().marshall(putRequest, awsJsonWriter);
        }
        if (writeRequest.getDeleteRequest() != null) {
            DeleteRequest deleteRequest = writeRequest.getDeleteRequest();
            awsJsonWriter.name("DeleteRequest");
            DeleteRequestJsonMarshaller.getInstance().marshall(deleteRequest, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}
