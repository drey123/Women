package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.AttributeDefinition;
import com.amazonaws.services.dynamodbv2.model.CreateTableRequest;
import com.amazonaws.services.dynamodbv2.model.GlobalSecondaryIndex;
import com.amazonaws.services.dynamodbv2.model.KeySchemaElement;
import com.amazonaws.services.dynamodbv2.model.LocalSecondaryIndex;
import com.amazonaws.services.dynamodbv2.model.ProvisionedThroughput;
import com.amazonaws.services.dynamodbv2.model.SSESpecification;
import com.amazonaws.services.dynamodbv2.model.StreamSpecification;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CreateTableRequestMarshaller implements Marshaller<Request<CreateTableRequest>, CreateTableRequest> {
    public Request a(CreateTableRequest createTableRequest) {
        if (createTableRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(CreateTableRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(createTableRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.CreateTable");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (createTableRequest.getAttributeDefinitions() != null) {
                List<AttributeDefinition> attributeDefinitions = createTableRequest.getAttributeDefinitions();
                awsJsonWriterB.h("AttributeDefinitions");
                awsJsonWriterB.c();
                for (AttributeDefinition attributeDefinition : attributeDefinitions) {
                    if (attributeDefinition != null) {
                        AttributeDefinitionJsonMarshaller.a().b(attributeDefinition, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.b();
            }
            if (createTableRequest.getTableName() != null) {
                String tableName = createTableRequest.getTableName();
                awsJsonWriterB.h("TableName");
                awsJsonWriterB.i(tableName);
            }
            if (createTableRequest.getKeySchema() != null) {
                List<KeySchemaElement> keySchema = createTableRequest.getKeySchema();
                awsJsonWriterB.h("KeySchema");
                awsJsonWriterB.c();
                for (KeySchemaElement keySchemaElement : keySchema) {
                    if (keySchemaElement != null) {
                        KeySchemaElementJsonMarshaller.a().b(keySchemaElement, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.b();
            }
            if (createTableRequest.getLocalSecondaryIndexes() != null) {
                List<LocalSecondaryIndex> localSecondaryIndexes = createTableRequest.getLocalSecondaryIndexes();
                awsJsonWriterB.h("LocalSecondaryIndexes");
                awsJsonWriterB.c();
                for (LocalSecondaryIndex localSecondaryIndex : localSecondaryIndexes) {
                    if (localSecondaryIndex != null) {
                        LocalSecondaryIndexJsonMarshaller.a().b(localSecondaryIndex, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.b();
            }
            if (createTableRequest.getGlobalSecondaryIndexes() != null) {
                List<GlobalSecondaryIndex> globalSecondaryIndexes = createTableRequest.getGlobalSecondaryIndexes();
                awsJsonWriterB.h("GlobalSecondaryIndexes");
                awsJsonWriterB.c();
                for (GlobalSecondaryIndex globalSecondaryIndex : globalSecondaryIndexes) {
                    if (globalSecondaryIndex != null) {
                        GlobalSecondaryIndexJsonMarshaller.a().b(globalSecondaryIndex, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.b();
            }
            if (createTableRequest.getProvisionedThroughput() != null) {
                ProvisionedThroughput provisionedThroughput = createTableRequest.getProvisionedThroughput();
                awsJsonWriterB.h("ProvisionedThroughput");
                ProvisionedThroughputJsonMarshaller.a().b(provisionedThroughput, awsJsonWriterB);
            }
            if (createTableRequest.getStreamSpecification() != null) {
                StreamSpecification streamSpecification = createTableRequest.getStreamSpecification();
                awsJsonWriterB.h("StreamSpecification");
                StreamSpecificationJsonMarshaller.a().b(streamSpecification, awsJsonWriterB);
            }
            if (createTableRequest.getSSESpecification() != null) {
                SSESpecification sSESpecification = createTableRequest.getSSESpecification();
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
