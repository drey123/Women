package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.DescribeLimitsRequest;
import com.amazonaws.transform.Marshaller;
import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DescribeLimitsRequestMarshaller implements Marshaller<Request<DescribeLimitsRequest>, DescribeLimitsRequest> {
    @Override // com.amazonaws.transform.Marshaller
    public Request<DescribeLimitsRequest> marshall(DescribeLimitsRequest describeLimitsRequest) {
        if (describeLimitsRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(DescribeLimitsRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(describeLimitsRequest, "AmazonDynamoDB");
        defaultRequest.addHeader("X-Amz-Target", "DynamoDB_20120810.DescribeLimits");
        defaultRequest.setHttpMethod(HttpMethodName.POST);
        defaultRequest.setResourcePath("/");
        defaultRequest.addHeader("Content-Length", "0");
        defaultRequest.setContent(new ByteArrayInputStream(new byte[0]));
        if (!defaultRequest.getHeaders().containsKey("Content-Type")) {
            defaultRequest.addHeader("Content-Type", "application/x-amz-json-1.0");
        }
        return defaultRequest;
    }
}
