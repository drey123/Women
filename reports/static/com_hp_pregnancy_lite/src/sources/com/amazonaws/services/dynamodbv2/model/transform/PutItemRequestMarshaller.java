package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.ExpectedAttributeValue;
import com.amazonaws.services.dynamodbv2.model.PutItemRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class PutItemRequestMarshaller implements Marshaller<Request<PutItemRequest>, PutItemRequest> {
    public Request a(PutItemRequest putItemRequest) {
        if (putItemRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(PutItemRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(putItemRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.PutItem");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (putItemRequest.getTableName() != null) {
                String tableName = putItemRequest.getTableName();
                awsJsonWriterB.h("TableName");
                awsJsonWriterB.i(tableName);
            }
            if (putItemRequest.getItem() != null) {
                Map<String, AttributeValue> item = putItemRequest.getItem();
                awsJsonWriterB.h("Item");
                awsJsonWriterB.a();
                for (Map.Entry<String, AttributeValue> entry : item.entrySet()) {
                    AttributeValue value = entry.getValue();
                    if (value != null) {
                        awsJsonWriterB.h(entry.getKey());
                        AttributeValueJsonMarshaller.a().b(value, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
            }
            if (putItemRequest.getExpected() != null) {
                Map<String, ExpectedAttributeValue> expected = putItemRequest.getExpected();
                awsJsonWriterB.h("Expected");
                awsJsonWriterB.a();
                for (Map.Entry<String, ExpectedAttributeValue> entry2 : expected.entrySet()) {
                    ExpectedAttributeValue value2 = entry2.getValue();
                    if (value2 != null) {
                        awsJsonWriterB.h(entry2.getKey());
                        ExpectedAttributeValueJsonMarshaller.a().b(value2, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
            }
            if (putItemRequest.getReturnValues() != null) {
                String returnValues = putItemRequest.getReturnValues();
                awsJsonWriterB.h("ReturnValues");
                awsJsonWriterB.i(returnValues);
            }
            if (putItemRequest.getReturnConsumedCapacity() != null) {
                String returnConsumedCapacity = putItemRequest.getReturnConsumedCapacity();
                awsJsonWriterB.h("ReturnConsumedCapacity");
                awsJsonWriterB.i(returnConsumedCapacity);
            }
            if (putItemRequest.getReturnItemCollectionMetrics() != null) {
                String returnItemCollectionMetrics = putItemRequest.getReturnItemCollectionMetrics();
                awsJsonWriterB.h("ReturnItemCollectionMetrics");
                awsJsonWriterB.i(returnItemCollectionMetrics);
            }
            if (putItemRequest.getConditionalOperator() != null) {
                String conditionalOperator = putItemRequest.getConditionalOperator();
                awsJsonWriterB.h("ConditionalOperator");
                awsJsonWriterB.i(conditionalOperator);
            }
            if (putItemRequest.getConditionExpression() != null) {
                String conditionExpression = putItemRequest.getConditionExpression();
                awsJsonWriterB.h("ConditionExpression");
                awsJsonWriterB.i(conditionExpression);
            }
            if (putItemRequest.getExpressionAttributeNames() != null) {
                Map<String, String> expressionAttributeNames = putItemRequest.getExpressionAttributeNames();
                awsJsonWriterB.h("ExpressionAttributeNames");
                awsJsonWriterB.a();
                for (Map.Entry<String, String> entry3 : expressionAttributeNames.entrySet()) {
                    String value3 = entry3.getValue();
                    if (value3 != null) {
                        awsJsonWriterB.h(entry3.getKey());
                        awsJsonWriterB.i(value3);
                    }
                }
                awsJsonWriterB.d();
            }
            if (putItemRequest.getExpressionAttributeValues() != null) {
                Map<String, AttributeValue> expressionAttributeValues = putItemRequest.getExpressionAttributeValues();
                awsJsonWriterB.h("ExpressionAttributeValues");
                awsJsonWriterB.a();
                for (Map.Entry<String, AttributeValue> entry4 : expressionAttributeValues.entrySet()) {
                    AttributeValue value4 = entry4.getValue();
                    if (value4 != null) {
                        awsJsonWriterB.h(entry4.getKey());
                        AttributeValueJsonMarshaller.a().b(value4, awsJsonWriterB);
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
