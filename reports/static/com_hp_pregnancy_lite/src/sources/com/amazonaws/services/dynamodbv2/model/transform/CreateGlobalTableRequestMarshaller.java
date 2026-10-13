package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.CreateGlobalTableRequest;
import com.amazonaws.services.dynamodbv2.model.Replica;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CreateGlobalTableRequestMarshaller implements Marshaller<Request<CreateGlobalTableRequest>, CreateGlobalTableRequest> {
    public Request a(CreateGlobalTableRequest createGlobalTableRequest) {
        if (createGlobalTableRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(CreateGlobalTableRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(createGlobalTableRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.CreateGlobalTable");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (createGlobalTableRequest.getGlobalTableName() != null) {
                String globalTableName = createGlobalTableRequest.getGlobalTableName();
                awsJsonWriterB.h("GlobalTableName");
                awsJsonWriterB.i(globalTableName);
            }
            if (createGlobalTableRequest.getReplicationGroup() != null) {
                List<Replica> replicationGroup = createGlobalTableRequest.getReplicationGroup();
                awsJsonWriterB.h("ReplicationGroup");
                awsJsonWriterB.c();
                for (Replica replica : replicationGroup) {
                    if (replica != null) {
                        ReplicaJsonMarshaller.a().b(replica, awsJsonWriterB);
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
