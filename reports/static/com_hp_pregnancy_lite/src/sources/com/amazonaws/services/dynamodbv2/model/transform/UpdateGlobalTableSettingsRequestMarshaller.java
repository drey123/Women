package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.AutoScalingSettingsUpdate;
import com.amazonaws.services.dynamodbv2.model.GlobalTableGlobalSecondaryIndexSettingsUpdate;
import com.amazonaws.services.dynamodbv2.model.ReplicaSettingsUpdate;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalTableSettingsRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class UpdateGlobalTableSettingsRequestMarshaller implements Marshaller<Request<UpdateGlobalTableSettingsRequest>, UpdateGlobalTableSettingsRequest> {
    public Request a(UpdateGlobalTableSettingsRequest updateGlobalTableSettingsRequest) {
        if (updateGlobalTableSettingsRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(UpdateGlobalTableSettingsRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(updateGlobalTableSettingsRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.UpdateGlobalTableSettings");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (updateGlobalTableSettingsRequest.getGlobalTableName() != null) {
                String globalTableName = updateGlobalTableSettingsRequest.getGlobalTableName();
                awsJsonWriterB.h("GlobalTableName");
                awsJsonWriterB.i(globalTableName);
            }
            if (updateGlobalTableSettingsRequest.getGlobalTableProvisionedWriteCapacityUnits() != null) {
                Long globalTableProvisionedWriteCapacityUnits = updateGlobalTableSettingsRequest.getGlobalTableProvisionedWriteCapacityUnits();
                awsJsonWriterB.h("GlobalTableProvisionedWriteCapacityUnits");
                awsJsonWriterB.j(globalTableProvisionedWriteCapacityUnits);
            }
            if (updateGlobalTableSettingsRequest.getGlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate() != null) {
                AutoScalingSettingsUpdate globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate = updateGlobalTableSettingsRequest.getGlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate();
                awsJsonWriterB.h("GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate");
                AutoScalingSettingsUpdateJsonMarshaller.a().b(globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate, awsJsonWriterB);
            }
            if (updateGlobalTableSettingsRequest.getGlobalTableGlobalSecondaryIndexSettingsUpdate() != null) {
                List<GlobalTableGlobalSecondaryIndexSettingsUpdate> globalTableGlobalSecondaryIndexSettingsUpdate = updateGlobalTableSettingsRequest.getGlobalTableGlobalSecondaryIndexSettingsUpdate();
                awsJsonWriterB.h("GlobalTableGlobalSecondaryIndexSettingsUpdate");
                awsJsonWriterB.c();
                for (GlobalTableGlobalSecondaryIndexSettingsUpdate globalTableGlobalSecondaryIndexSettingsUpdate2 : globalTableGlobalSecondaryIndexSettingsUpdate) {
                    if (globalTableGlobalSecondaryIndexSettingsUpdate2 != null) {
                        GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller.a().b(globalTableGlobalSecondaryIndexSettingsUpdate2, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.b();
            }
            if (updateGlobalTableSettingsRequest.getReplicaSettingsUpdate() != null) {
                List<ReplicaSettingsUpdate> replicaSettingsUpdate = updateGlobalTableSettingsRequest.getReplicaSettingsUpdate();
                awsJsonWriterB.h("ReplicaSettingsUpdate");
                awsJsonWriterB.c();
                for (ReplicaSettingsUpdate replicaSettingsUpdate2 : replicaSettingsUpdate) {
                    if (replicaSettingsUpdate2 != null) {
                        ReplicaSettingsUpdateJsonMarshaller.a().b(replicaSettingsUpdate2, awsJsonWriterB);
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
