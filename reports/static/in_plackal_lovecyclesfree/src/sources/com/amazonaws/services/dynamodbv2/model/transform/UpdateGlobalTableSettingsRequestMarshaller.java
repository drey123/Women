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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class UpdateGlobalTableSettingsRequestMarshaller implements Marshaller<Request<UpdateGlobalTableSettingsRequest>, UpdateGlobalTableSettingsRequest> {
    @Override // com.amazonaws.transform.Marshaller
    public Request<UpdateGlobalTableSettingsRequest> marshall(UpdateGlobalTableSettingsRequest updateGlobalTableSettingsRequest) {
        if (updateGlobalTableSettingsRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(UpdateGlobalTableSettingsRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(updateGlobalTableSettingsRequest, "AmazonDynamoDB");
        defaultRequest.addHeader("X-Amz-Target", "DynamoDB_20120810.UpdateGlobalTableSettings");
        defaultRequest.setHttpMethod(HttpMethodName.POST);
        defaultRequest.setResourcePath("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter jsonWriter = JsonUtils.getJsonWriter(stringWriter);
            jsonWriter.beginObject();
            if (updateGlobalTableSettingsRequest.getGlobalTableName() != null) {
                String globalTableName = updateGlobalTableSettingsRequest.getGlobalTableName();
                jsonWriter.name("GlobalTableName");
                jsonWriter.value(globalTableName);
            }
            if (updateGlobalTableSettingsRequest.getGlobalTableProvisionedWriteCapacityUnits() != null) {
                Long globalTableProvisionedWriteCapacityUnits = updateGlobalTableSettingsRequest.getGlobalTableProvisionedWriteCapacityUnits();
                jsonWriter.name("GlobalTableProvisionedWriteCapacityUnits");
                jsonWriter.value(globalTableProvisionedWriteCapacityUnits);
            }
            if (updateGlobalTableSettingsRequest.getGlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate() != null) {
                AutoScalingSettingsUpdate globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate = updateGlobalTableSettingsRequest.getGlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate();
                jsonWriter.name("GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate");
                AutoScalingSettingsUpdateJsonMarshaller.getInstance().marshall(globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate, jsonWriter);
            }
            if (updateGlobalTableSettingsRequest.getGlobalTableGlobalSecondaryIndexSettingsUpdate() != null) {
                List<GlobalTableGlobalSecondaryIndexSettingsUpdate> globalTableGlobalSecondaryIndexSettingsUpdate = updateGlobalTableSettingsRequest.getGlobalTableGlobalSecondaryIndexSettingsUpdate();
                jsonWriter.name("GlobalTableGlobalSecondaryIndexSettingsUpdate");
                jsonWriter.beginArray();
                for (GlobalTableGlobalSecondaryIndexSettingsUpdate globalTableGlobalSecondaryIndexSettingsUpdate2 : globalTableGlobalSecondaryIndexSettingsUpdate) {
                    if (globalTableGlobalSecondaryIndexSettingsUpdate2 != null) {
                        GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller.getInstance().marshall(globalTableGlobalSecondaryIndexSettingsUpdate2, jsonWriter);
                    }
                }
                jsonWriter.endArray();
            }
            if (updateGlobalTableSettingsRequest.getReplicaSettingsUpdate() != null) {
                List<ReplicaSettingsUpdate> replicaSettingsUpdate = updateGlobalTableSettingsRequest.getReplicaSettingsUpdate();
                jsonWriter.name("ReplicaSettingsUpdate");
                jsonWriter.beginArray();
                for (ReplicaSettingsUpdate replicaSettingsUpdate2 : replicaSettingsUpdate) {
                    if (replicaSettingsUpdate2 != null) {
                        ReplicaSettingsUpdateJsonMarshaller.getInstance().marshall(replicaSettingsUpdate2, jsonWriter);
                    }
                }
                jsonWriter.endArray();
            }
            jsonWriter.endObject();
            jsonWriter.close();
            String string = stringWriter.toString();
            byte[] bytes = string.getBytes(StringUtils.UTF8);
            defaultRequest.setContent(new StringInputStream(string));
            defaultRequest.addHeader("Content-Length", Integer.toString(bytes.length));
            if (!defaultRequest.getHeaders().containsKey("Content-Type")) {
                defaultRequest.addHeader("Content-Type", "application/x-amz-json-1.0");
            }
            return defaultRequest;
        } catch (Throwable th) {
            throw new AmazonClientException("Unable to marshall request to JSON: " + th.getMessage(), th);
        }
    }
}
