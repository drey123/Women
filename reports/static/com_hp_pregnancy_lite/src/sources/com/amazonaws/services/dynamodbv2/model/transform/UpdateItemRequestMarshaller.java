package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.AttributeValueUpdate;
import com.amazonaws.services.dynamodbv2.model.ExpectedAttributeValue;
import com.amazonaws.services.dynamodbv2.model.UpdateItemRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class UpdateItemRequestMarshaller implements Marshaller<Request<UpdateItemRequest>, UpdateItemRequest> {
    public Request a(UpdateItemRequest updateItemRequest) {
        if (updateItemRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(UpdateItemRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(updateItemRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.UpdateItem");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (updateItemRequest.getTableName() != null) {
                String tableName = updateItemRequest.getTableName();
                awsJsonWriterB.h("TableName");
                awsJsonWriterB.i(tableName);
            }
            if (updateItemRequest.getKey() != null) {
                Map<String, AttributeValue> key = updateItemRequest.getKey();
                awsJsonWriterB.h("Key");
                awsJsonWriterB.a();
                for (Map.Entry<String, AttributeValue> entry : key.entrySet()) {
                    AttributeValue value = entry.getValue();
                    if (value != null) {
                        awsJsonWriterB.h(entry.getKey());
                        AttributeValueJsonMarshaller.a().b(value, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
            }
            if (updateItemRequest.getAttributeUpdates() != null) {
                Map<String, AttributeValueUpdate> attributeUpdates = updateItemRequest.getAttributeUpdates();
                awsJsonWriterB.h("AttributeUpdates");
                awsJsonWriterB.a();
                for (Map.Entry<String, AttributeValueUpdate> entry2 : attributeUpdates.entrySet()) {
                    AttributeValueUpdate value2 = entry2.getValue();
                    if (value2 != null) {
                        awsJsonWriterB.h(entry2.getKey());
                        AttributeValueUpdateJsonMarshaller.a().b(value2, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
            }
            if (updateItemRequest.getExpected() != null) {
                Map<String, ExpectedAttributeValue> expected = updateItemRequest.getExpected();
                awsJsonWriterB.h("Expected");
                awsJsonWriterB.a();
                for (Map.Entry<String, ExpectedAttributeValue> entry3 : expected.entrySet()) {
                    ExpectedAttributeValue value3 = entry3.getValue();
                    if (value3 != null) {
                        awsJsonWriterB.h(entry3.getKey());
                        ExpectedAttributeValueJsonMarshaller.a().b(value3, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
            }
            if (updateItemRequest.getConditionalOperator() != null) {
                String conditionalOperator = updateItemRequest.getConditionalOperator();
                awsJsonWriterB.h("ConditionalOperator");
                awsJsonWriterB.i(conditionalOperator);
            }
            if (updateItemRequest.getReturnValues() != null) {
                String returnValues = updateItemRequest.getReturnValues();
                awsJsonWriterB.h("ReturnValues");
                awsJsonWriterB.i(returnValues);
            }
            if (updateItemRequest.getReturnConsumedCapacity() != null) {
                String returnConsumedCapacity = updateItemRequest.getReturnConsumedCapacity();
                awsJsonWriterB.h("ReturnConsumedCapacity");
                awsJsonWriterB.i(returnConsumedCapacity);
            }
            if (updateItemRequest.getReturnItemCollectionMetrics() != null) {
                String returnItemCollectionMetrics = updateItemRequest.getReturnItemCollectionMetrics();
                awsJsonWriterB.h("ReturnItemCollectionMetrics");
                awsJsonWriterB.i(returnItemCollectionMetrics);
            }
            if (updateItemRequest.getUpdateExpression() != null) {
                String updateExpression = updateItemRequest.getUpdateExpression();
                awsJsonWriterB.h("UpdateExpression");
                awsJsonWriterB.i(updateExpression);
            }
            if (updateItemRequest.getConditionExpression() != null) {
                String conditionExpression = updateItemRequest.getConditionExpression();
                awsJsonWriterB.h("ConditionExpression");
                awsJsonWriterB.i(conditionExpression);
            }
            if (updateItemRequest.getExpressionAttributeNames() != null) {
                Map<String, String> expressionAttributeNames = updateItemRequest.getExpressionAttributeNames();
                awsJsonWriterB.h("ExpressionAttributeNames");
                awsJsonWriterB.a();
                for (Map.Entry<String, String> entry4 : expressionAttributeNames.entrySet()) {
                    String value4 = entry4.getValue();
                    if (value4 != null) {
                        awsJsonWriterB.h(entry4.getKey());
                        awsJsonWriterB.i(value4);
                    }
                }
                awsJsonWriterB.d();
            }
            if (updateItemRequest.getExpressionAttributeValues() != null) {
                Map<String, AttributeValue> expressionAttributeValues = updateItemRequest.getExpressionAttributeValues();
                awsJsonWriterB.h("ExpressionAttributeValues");
                awsJsonWriterB.a();
                for (Map.Entry<String, AttributeValue> entry5 : expressionAttributeValues.entrySet()) {
                    AttributeValue value5 = entry5.getValue();
                    if (value5 != null) {
                        awsJsonWriterB.h(entry5.getKey());
                        AttributeValueJsonMarshaller.a().b(value5, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
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
