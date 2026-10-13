package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.AttributeDefinition;
import com.amazonaws.services.dynamodbv2.model.GlobalSecondaryIndexUpdate;
import com.amazonaws.services.dynamodbv2.model.ProvisionedThroughput;
import com.amazonaws.services.dynamodbv2.model.SSESpecification;
import com.amazonaws.services.dynamodbv2.model.StreamSpecification;
import com.amazonaws.services.dynamodbv2.model.UpdateTableRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class UpdateTableRequestMarshaller implements Marshaller<Request<UpdateTableRequest>, UpdateTableRequest> {
    public Request a(UpdateTableRequest updateTableRequest) {
        if (updateTableRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(UpdateTableRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(updateTableRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.UpdateTable");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (updateTableRequest.getAttributeDefinitions() != null) {
                List<AttributeDefinition> attributeDefinitions = updateTableRequest.getAttributeDefinitions();
                awsJsonWriterB.h("AttributeDefinitions");
                awsJsonWriterB.c();
                for (AttributeDefinition attributeDefinition : attributeDefinitions) {
                    if (attributeDefinition != null) {
                        AttributeDefinitionJsonMarshaller.a().b(attributeDefinition, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.b();
            }
            if (updateTableRequest.getTableName() != null) {
                String tableName = updateTableRequest.getTableName();
                awsJsonWriterB.h("TableName");
                awsJsonWriterB.i(tableName);
            }
            if (updateTableRequest.getProvisionedThroughput() != null) {
                ProvisionedThroughput provisionedThroughput = updateTableRequest.getProvisionedThroughput();
                awsJsonWriterB.h("ProvisionedThroughput");
                ProvisionedThroughputJsonMarshaller.a().b(provisionedThroughput, awsJsonWriterB);
            }
            if (updateTableRequest.getGlobalSecondaryIndexUpdates() != null) {
                List<GlobalSecondaryIndexUpdate> globalSecondaryIndexUpdates = updateTableRequest.getGlobalSecondaryIndexUpdates();
                awsJsonWriterB.h("GlobalSecondaryIndexUpdates");
                awsJsonWriterB.c();
                for (GlobalSecondaryIndexUpdate globalSecondaryIndexUpdate : globalSecondaryIndexUpdates) {
                    if (globalSecondaryIndexUpdate != null) {
                        GlobalSecondaryIndexUpdateJsonMarshaller.a().b(globalSecondaryIndexUpdate, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.b();
            }
            if (updateTableRequest.getStreamSpecification() != null) {
                StreamSpecification streamSpecification = updateTableRequest.getStreamSpecification();
                awsJsonWriterB.h("StreamSpecification");
                StreamSpecificationJsonMarshaller.a().b(streamSpecification, awsJsonWriterB);
            }
            if (updateTableRequest.getSSESpecification() != null) {
                SSESpecification sSESpecification = updateTableRequest.getSSESpecification();
                awsJsonWriterB.h("SSESpecification");
                SSESpecificationJsonMarshaller.a().b(sSESpecification, awsJsonWriterB);
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
