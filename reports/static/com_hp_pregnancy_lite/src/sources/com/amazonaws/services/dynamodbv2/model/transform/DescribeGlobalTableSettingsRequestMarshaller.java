package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.DescribeGlobalTableSettingsRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes3.dex */
public class DescribeGlobalTableSettingsRequestMarshaller implements Marshaller<Request<DescribeGlobalTableSettingsRequest>, DescribeGlobalTableSettingsRequest> {
    public Request a(DescribeGlobalTableSettingsRequest describeGlobalTableSettingsRequest) {
        if (describeGlobalTableSettingsRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(DescribeGlobalTableSettingsRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(describeGlobalTableSettingsRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.DescribeGlobalTableSettings");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (describeGlobalTableSettingsRequest.getGlobalTableName() != null) {
                String globalTableName = describeGlobalTableSettingsRequest.getGlobalTableName();
                awsJsonWriterB.h("GlobalTableName");
                awsJsonWriterB.i(globalTableName);
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
