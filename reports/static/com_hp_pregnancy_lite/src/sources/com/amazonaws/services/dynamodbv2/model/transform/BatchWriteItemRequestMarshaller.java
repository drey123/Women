package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.BatchWriteItemRequest;
import com.amazonaws.services.dynamodbv2.model.WriteRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class BatchWriteItemRequestMarshaller implements Marshaller<Request<BatchWriteItemRequest>, BatchWriteItemRequest> {
    public Request a(BatchWriteItemRequest batchWriteItemRequest) {
        if (batchWriteItemRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(BatchWriteItemRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(batchWriteItemRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.BatchWriteItem");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (batchWriteItemRequest.getRequestItems() != null) {
                Map<String, List<WriteRequest>> requestItems = batchWriteItemRequest.getRequestItems();
                awsJsonWriterB.h("RequestItems");
                awsJsonWriterB.a();
                for (Map.Entry<String, List<WriteRequest>> entry : requestItems.entrySet()) {
                    List<WriteRequest> value = entry.getValue();
                    if (value != null) {
                        awsJsonWriterB.h(entry.getKey());
                        awsJsonWriterB.c();
                        for (WriteRequest writeRequest : value) {
                            if (writeRequest != null) {
                                WriteRequestJsonMarshaller.a().b(writeRequest, awsJsonWriterB);
                            }
                        }
                        awsJsonWriterB.b();
                    }
                }
                awsJsonWriterB.d();
            }
            if (batchWriteItemRequest.getReturnConsumedCapacity() != null) {
                String returnConsumedCapacity = batchWriteItemRequest.getReturnConsumedCapacity();
                awsJsonWriterB.h("ReturnConsumedCapacity");
                awsJsonWriterB.i(returnConsumedCapacity);
            }
            if (batchWriteItemRequest.getReturnItemCollectionMetrics() != null) {
                String returnItemCollectionMetrics = batchWriteItemRequest.getReturnItemCollectionMetrics();
                awsJsonWriterB.h("ReturnItemCollectionMetrics");
                awsJsonWriterB.i(returnItemCollectionMetrics);
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
