package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.UntagResourceRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class UntagResourceRequestMarshaller implements Marshaller<Request<UntagResourceRequest>, UntagResourceRequest> {
    public Request a(UntagResourceRequest untagResourceRequest) {
        if (untagResourceRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(UntagResourceRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(untagResourceRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.UntagResource");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (untagResourceRequest.getResourceArn() != null) {
                String resourceArn = untagResourceRequest.getResourceArn();
                awsJsonWriterB.h("ResourceArn");
                awsJsonWriterB.i(resourceArn);
            }
            if (untagResourceRequest.getTagKeys() != null) {
                List<String> tagKeys = untagResourceRequest.getTagKeys();
                awsJsonWriterB.h("TagKeys");
                awsJsonWriterB.c();
                for (String str : tagKeys) {
                    if (str != null) {
                        awsJsonWriterB.i(str);
                    }
                }
                awsJsonWriterB.b();
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
