package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.TimeToLiveSpecification;
import com.amazonaws.services.dynamodbv2.model.UpdateTimeToLiveRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes3.dex */
public class UpdateTimeToLiveRequestMarshaller implements Marshaller<Request<UpdateTimeToLiveRequest>, UpdateTimeToLiveRequest> {
    public Request a(UpdateTimeToLiveRequest updateTimeToLiveRequest) {
        if (updateTimeToLiveRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(UpdateTimeToLiveRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(updateTimeToLiveRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.UpdateTimeToLive");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (updateTimeToLiveRequest.getTableName() != null) {
                String tableName = updateTimeToLiveRequest.getTableName();
                awsJsonWriterB.h("TableName");
                awsJsonWriterB.i(tableName);
            }
            if (updateTimeToLiveRequest.getTimeToLiveSpecification() != null) {
                TimeToLiveSpecification timeToLiveSpecification = updateTimeToLiveRequest.getTimeToLiveSpecification();
                awsJsonWriterB.h("TimeToLiveSpecification");
                TimeToLiveSpecificationJsonMarshaller.a().b(timeToLiveSpecification, awsJsonWriterB);
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
