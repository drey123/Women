package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.GetItemRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class GetItemRequestMarshaller implements Marshaller<Request<GetItemRequest>, GetItemRequest> {
    public Request a(GetItemRequest getItemRequest) {
        if (getItemRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(GetItemRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(getItemRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.GetItem");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (getItemRequest.getTableName() != null) {
                String tableName = getItemRequest.getTableName();
                awsJsonWriterB.h("TableName");
                awsJsonWriterB.i(tableName);
            }
            if (getItemRequest.getKey() != null) {
                Map<String, AttributeValue> key = getItemRequest.getKey();
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
            if (getItemRequest.getAttributesToGet() != null) {
                List<String> attributesToGet = getItemRequest.getAttributesToGet();
                awsJsonWriterB.h("AttributesToGet");
                awsJsonWriterB.c();
                for (String str : attributesToGet) {
                    if (str != null) {
                        awsJsonWriterB.i(str);
                    }
                }
                awsJsonWriterB.b();
            }
            if (getItemRequest.getConsistentRead() != null) {
                Boolean consistentRead = getItemRequest.getConsistentRead();
                awsJsonWriterB.h("ConsistentRead");
                awsJsonWriterB.g(consistentRead.booleanValue());
            }
            if (getItemRequest.getReturnConsumedCapacity() != null) {
                String returnConsumedCapacity = getItemRequest.getReturnConsumedCapacity();
                awsJsonWriterB.h("ReturnConsumedCapacity");
                awsJsonWriterB.i(returnConsumedCapacity);
            }
            if (getItemRequest.getProjectionExpression() != null) {
                String projectionExpression = getItemRequest.getProjectionExpression();
                awsJsonWriterB.h("ProjectionExpression");
                awsJsonWriterB.i(projectionExpression);
            }
            if (getItemRequest.getExpressionAttributeNames() != null) {
                Map<String, String> expressionAttributeNames = getItemRequest.getExpressionAttributeNames();
                awsJsonWriterB.h("ExpressionAttributeNames");
                awsJsonWriterB.a();
                for (Map.Entry<String, String> entry2 : expressionAttributeNames.entrySet()) {
                    String value2 = entry2.getValue();
                    if (value2 != null) {
                        awsJsonWriterB.h(entry2.getKey());
                        awsJsonWriterB.i(value2);
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
