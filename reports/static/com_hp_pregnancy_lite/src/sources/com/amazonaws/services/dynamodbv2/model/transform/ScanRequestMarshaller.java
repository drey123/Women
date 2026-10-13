package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.Condition;
import com.amazonaws.services.dynamodbv2.model.ScanRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ScanRequestMarshaller implements Marshaller<Request<ScanRequest>, ScanRequest> {
    public Request a(ScanRequest scanRequest) {
        if (scanRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(ScanRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(scanRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.Scan");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (scanRequest.getTableName() != null) {
                String tableName = scanRequest.getTableName();
                awsJsonWriterB.h("TableName");
                awsJsonWriterB.i(tableName);
            }
            if (scanRequest.getIndexName() != null) {
                String indexName = scanRequest.getIndexName();
                awsJsonWriterB.h("IndexName");
                awsJsonWriterB.i(indexName);
            }
            if (scanRequest.getAttributesToGet() != null) {
                List<String> attributesToGet = scanRequest.getAttributesToGet();
                awsJsonWriterB.h("AttributesToGet");
                awsJsonWriterB.c();
                for (String str : attributesToGet) {
                    if (str != null) {
                        awsJsonWriterB.i(str);
                    }
                }
                awsJsonWriterB.b();
            }
            if (scanRequest.getLimit() != null) {
                Integer limit = scanRequest.getLimit();
                awsJsonWriterB.h("Limit");
                awsJsonWriterB.j(limit);
            }
            if (scanRequest.getSelect() != null) {
                String select = scanRequest.getSelect();
                awsJsonWriterB.h("Select");
                awsJsonWriterB.i(select);
            }
            if (scanRequest.getScanFilter() != null) {
                Map<String, Condition> scanFilter = scanRequest.getScanFilter();
                awsJsonWriterB.h("ScanFilter");
                awsJsonWriterB.a();
                for (Map.Entry<String, Condition> entry : scanFilter.entrySet()) {
                    Condition value = entry.getValue();
                    if (value != null) {
                        awsJsonWriterB.h(entry.getKey());
                        ConditionJsonMarshaller.a().b(value, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
            }
            if (scanRequest.getConditionalOperator() != null) {
                String conditionalOperator = scanRequest.getConditionalOperator();
                awsJsonWriterB.h("ConditionalOperator");
                awsJsonWriterB.i(conditionalOperator);
            }
            if (scanRequest.getExclusiveStartKey() != null) {
                Map<String, AttributeValue> exclusiveStartKey = scanRequest.getExclusiveStartKey();
                awsJsonWriterB.h("ExclusiveStartKey");
                awsJsonWriterB.a();
                for (Map.Entry<String, AttributeValue> entry2 : exclusiveStartKey.entrySet()) {
                    AttributeValue value2 = entry2.getValue();
                    if (value2 != null) {
                        awsJsonWriterB.h(entry2.getKey());
                        AttributeValueJsonMarshaller.a().b(value2, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
            }
            if (scanRequest.getReturnConsumedCapacity() != null) {
                String returnConsumedCapacity = scanRequest.getReturnConsumedCapacity();
                awsJsonWriterB.h("ReturnConsumedCapacity");
                awsJsonWriterB.i(returnConsumedCapacity);
            }
            if (scanRequest.getTotalSegments() != null) {
                Integer totalSegments = scanRequest.getTotalSegments();
                awsJsonWriterB.h("TotalSegments");
                awsJsonWriterB.j(totalSegments);
            }
            if (scanRequest.getSegment() != null) {
                Integer segment = scanRequest.getSegment();
                awsJsonWriterB.h("Segment");
                awsJsonWriterB.j(segment);
            }
            if (scanRequest.getProjectionExpression() != null) {
                String projectionExpression = scanRequest.getProjectionExpression();
                awsJsonWriterB.h("ProjectionExpression");
                awsJsonWriterB.i(projectionExpression);
            }
            if (scanRequest.getFilterExpression() != null) {
                String filterExpression = scanRequest.getFilterExpression();
                awsJsonWriterB.h("FilterExpression");
                awsJsonWriterB.i(filterExpression);
            }
            if (scanRequest.getExpressionAttributeNames() != null) {
                Map<String, String> expressionAttributeNames = scanRequest.getExpressionAttributeNames();
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
            if (scanRequest.getExpressionAttributeValues() != null) {
                Map<String, AttributeValue> expressionAttributeValues = scanRequest.getExpressionAttributeValues();
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
            if (scanRequest.getConsistentRead() != null) {
                Boolean consistentRead = scanRequest.getConsistentRead();
                awsJsonWriterB.h("ConsistentRead");
                awsJsonWriterB.g(consistentRead.booleanValue());
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
