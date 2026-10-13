package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.DescribeLimitsRequest;
import com.amazonaws.transform.Marshaller;
import java.io.ByteArrayInputStream;

/* JADX INFO: loaded from: classes3.dex */
public class DescribeLimitsRequestMarshaller implements Marshaller<Request<DescribeLimitsRequest>, DescribeLimitsRequest> {
    public Request a(DescribeLimitsRequest describeLimitsRequest) {
        if (describeLimitsRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(DescribeLimitsRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(describeLimitsRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.DescribeLimits");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        defaultRequest.k("Content-Length", "0");
        defaultRequest.b(new ByteArrayInputStream(new byte[0]));
        if (!defaultRequest.a().containsKey("Content-Type")) {
            defaultRequest.k("Content-Type", "application/x-amz-json-1.0");
        }
        return defaultRequest;
    }
}
