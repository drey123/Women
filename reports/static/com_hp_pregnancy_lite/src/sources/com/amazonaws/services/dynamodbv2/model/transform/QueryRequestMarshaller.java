package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.Condition;
import com.amazonaws.services.dynamodbv2.model.QueryRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class QueryRequestMarshaller implements Marshaller<Request<QueryRequest>, QueryRequest> {
    public Request a(QueryRequest queryRequest) {
        if (queryRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(QueryRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(queryRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.Query");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (queryRequest.getTableName() != null) {
                String tableName = queryRequest.getTableName();
                awsJsonWriterB.h("TableName");
                awsJsonWriterB.i(tableName);
            }
            if (queryRequest.getIndexName() != null) {
                String indexName = queryRequest.getIndexName();
                awsJsonWriterB.h("IndexName");
                awsJsonWriterB.i(indexName);
            }
            if (queryRequest.getSelect() != null) {
                String select = queryRequest.getSelect();
                awsJsonWriterB.h("Select");
                awsJsonWriterB.i(select);
            }
            if (queryRequest.getAttributesToGet() != null) {
                List<String> attributesToGet = queryRequest.getAttributesToGet();
                awsJsonWriterB.h("AttributesToGet");
                awsJsonWriterB.c();
                for (String str : attributesToGet) {
                    if (str != null) {
                        awsJsonWriterB.i(str);
                    }
                }
                awsJsonWriterB.b();
            }
            if (queryRequest.getLimit() != null) {
                Integer limit = queryRequest.getLimit();
                awsJsonWriterB.h("Limit");
                awsJsonWriterB.j(limit);
            }
            if (queryRequest.getConsistentRead() != null) {
                Boolean consistentRead = queryRequest.getConsistentRead();
                awsJsonWriterB.h("ConsistentRead");
                awsJsonWriterB.g(consistentRead.booleanValue());
            }
            if (queryRequest.getKeyConditions() != null) {
                Map<String, Condition> keyConditions = queryRequest.getKeyConditions();
                awsJsonWriterB.h("KeyConditions");
                awsJsonWriterB.a();
                for (Map.Entry<String, Condition> entry : keyConditions.entrySet()) {
                    Condition value = entry.getValue();
                    if (value != null) {
                        awsJsonWriterB.h(entry.getKey());
                        ConditionJsonMarshaller.a().b(value, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
            }
            if (queryRequest.getQueryFilter() != null) {
                Map<String, Condition> queryFilter = queryRequest.getQueryFilter();
                awsJsonWriterB.h("QueryFilter");
                awsJsonWriterB.a();
                for (Map.Entry<String, Condition> entry2 : queryFilter.entrySet()) {
                    Condition value2 = entry2.getValue();
                    if (value2 != null) {
                        awsJsonWriterB.h(entry2.getKey());
                        ConditionJsonMarshaller.a().b(value2, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
            }
            if (queryRequest.getConditionalOperator() != null) {
                String conditionalOperator = queryRequest.getConditionalOperator();
                awsJsonWriterB.h("ConditionalOperator");
                awsJsonWriterB.i(conditionalOperator);
            }
            if (queryRequest.getScanIndexForward() != null) {
                Boolean scanIndexForward = queryRequest.getScanIndexForward();
                awsJsonWriterB.h("ScanIndexForward");
                awsJsonWriterB.g(scanIndexForward.booleanValue());
            }
            if (queryRequest.getExclusiveStartKey() != null) {
                Map<String, AttributeValue> exclusiveStartKey = queryRequest.getExclusiveStartKey();
                awsJsonWriterB.h("ExclusiveStartKey");
                awsJsonWriterB.a();
                for (Map.Entry<String, AttributeValue> entry3 : exclusiveStartKey.entrySet()) {
                    AttributeValue value3 = entry3.getValue();
                    if (value3 != null) {
                        awsJsonWriterB.h(entry3.getKey());
                        AttributeValueJsonMarshaller.a().b(value3, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
            }
            if (queryRequest.getReturnConsumedCapacity() != null) {
                String returnConsumedCapacity = queryRequest.getReturnConsumedCapacity();
                awsJsonWriterB.h("ReturnConsumedCapacity");
                awsJsonWriterB.i(returnConsumedCapacity);
            }
            if (queryRequest.getProjectionExpression() != null) {
                String projectionExpression = queryRequest.getProjectionExpression();
                awsJsonWriterB.h("ProjectionExpression");
                awsJsonWriterB.i(projectionExpression);
            }
            if (queryRequest.getFilterExpression() != null) {
                String filterExpression = queryRequest.getFilterExpression();
                awsJsonWriterB.h("FilterExpression");
                awsJsonWriterB.i(filterExpression);
            }
            if (queryRequest.getKeyConditionExpression() != null) {
                String keyConditionExpression = queryRequest.getKeyConditionExpression();
                awsJsonWriterB.h("KeyConditionExpression");
                awsJsonWriterB.i(keyConditionExpression);
            }
            if (queryRequest.getExpressionAttributeNames() != null) {
                Map<String, String> expressionAttributeNames = queryRequest.getExpressionAttributeNames();
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
            if (queryRequest.getExpressionAttributeValues() != null) {
                Map<String, AttributeValue> expressionAttributeValues = queryRequest.getExpressionAttributeValues();
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
