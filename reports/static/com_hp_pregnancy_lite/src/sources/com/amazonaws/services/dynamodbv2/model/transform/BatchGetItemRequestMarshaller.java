package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.BatchGetItemRequest;
import com.amazonaws.services.dynamodbv2.model.KeysAndAttributes;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class BatchGetItemRequestMarshaller implements Marshaller<Request<BatchGetItemRequest>, BatchGetItemRequest> {
    public Request a(BatchGetItemRequest batchGetItemRequest) {
        if (batchGetItemRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(BatchGetItemRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(batchGetItemRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.BatchGetItem");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (batchGetItemRequest.getRequestItems() != null) {
                Map<String, KeysAndAttributes> requestItems = batchGetItemRequest.getRequestItems();
                awsJsonWriterB.h("RequestItems");
                awsJsonWriterB.a();
                for (Map.Entry<String, KeysAndAttributes> entry : requestItems.entrySet()) {
                    KeysAndAttributes value = entry.getValue();
                    if (value != null) {
                        awsJsonWriterB.h(entry.getKey());
                        KeysAndAttributesJsonMarshaller.a().b(value, awsJsonWriterB);
                    }
                }
                awsJsonWriterB.d();
            }
            if (batchGetItemRequest.getReturnConsumedCapacity() != null) {
                String returnConsumedCapacity = batchGetItemRequest.getReturnConsumedCapacity();
                awsJsonWriterB.h("ReturnConsumedCapacity");
                awsJsonWriterB.i(returnConsumedCapacity);
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
