package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.ReplicaUpdate;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalTableRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class UpdateGlobalTableRequestMarshaller implements Marshaller<Request<UpdateGlobalTableRequest>, UpdateGlobalTableRequest> {
    public Request a(UpdateGlobalTableRequest updateGlobalTableRequest) {
        if (updateGlobalTableRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(UpdateGlobalTableRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(updateGlobalTableRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.UpdateGlobalTable");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (updateGlobalTableRequest.getGlobalTableName() != null) {
                String globalTableName = updateGlobalTableRequest.getGlobalTableName();
                awsJsonWriterB.h("GlobalTableName");
                awsJsonWriterB.i(globalTableName);
            }
            if (updateGlobalTableRequest.getReplicaUpdates() != null) {
                List<ReplicaUpdate> replicaUpdates = updateGlobalTableRequest.getReplicaUpdates();
                awsJsonWriterB.h("ReplicaUpdates");
                awsJsonWriterB.c();
                for (ReplicaUpdate replicaUpdate : replicaUpdates) {
                    if (replicaUpdate != null) {
                        ReplicaUpdateJsonMarshaller.a().b(replicaUpdate, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.b();
            }
            awsJsonWriterB.d();
            awsJsonWriterB.close();
            String string = stringWriter.toString();
            byte[] bytes = string.getBytes(StringUtils.f8734a);
            defaultRequest.b(new StringInputStream(string));
            defaultRequest.k("Content-Length", Integer.toString(bytes.length));
            if (!defaultRequest.a().containsKey("Content-Type")) {
                defaultRequest.k("Content-Type", "application/x-amz-json-1.0");
            }
            return defaultRequest;
        } catch (Throwable th) {
            throw new AmazonClientException("Unable to marshall request to JSON: " + th.getMessage(), th);
        }
    }
}
