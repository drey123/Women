package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.DeleteRequest;
import com.amazonaws.services.dynamodbv2.model.PutRequest;
import com.amazonaws.services.dynamodbv2.model.WriteRequest;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: loaded from: classes3.dex */
class WriteRequestJsonMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WriteRequestJsonMarshaller f8570a;

    public static WriteRequestJsonMarshaller a() {
        if (f8570a == null) {
            f8570a = new WriteRequestJsonMarshaller();
        }
        return f8570a;
    }

    public void b(WriteRequest writeRequest, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.a();
        if (writeRequest.getPutRequest() != null) {
            PutRequest putRequest = writeRequest.getPutRequest();
            awsJsonWriter.h("PutRequest");
            PutRequestJsonMarshaller.a().b(putRequest, awsJsonWriter);
        }
        if (writeRequest.getDeleteRequest() != null) {
            DeleteRequest deleteRequest = writeRequest.getDeleteRequest();
            awsJsonWriter.h("DeleteRequest");
            DeleteRequestJsonMarshaller.a().b(deleteRequest, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
