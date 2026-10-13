package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.RestoreTableToPointInTimeRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class RestoreTableToPointInTimeRequestMarshaller implements Marshaller<Request<RestoreTableToPointInTimeRequest>, RestoreTableToPointInTimeRequest> {
    public Request a(RestoreTableToPointInTimeRequest restoreTableToPointInTimeRequest) {
        if (restoreTableToPointInTimeRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(RestoreTableToPointInTimeRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(restoreTableToPointInTimeRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.RestoreTableToPointInTime");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (restoreTableToPointInTimeRequest.getSourceTableName() != null) {
                String sourceTableName = restoreTableToPointInTimeRequest.getSourceTableName();
                awsJsonWriterB.h("SourceTableName");
                awsJsonWriterB.i(sourceTableName);
            }
            if (restoreTableToPointInTimeRequest.getTargetTableName() != null) {
                String targetTableName = restoreTableToPointInTimeRequest.getTargetTableName();
                awsJsonWriterB.h("TargetTableName");
                awsJsonWriterB.i(targetTableName);
            }
            if (restoreTableToPointInTimeRequest.getUseLatestRestorableTime() != null) {
                Boolean useLatestRestorableTime = restoreTableToPointInTimeRequest.getUseLatestRestorableTime();
                awsJsonWriterB.h("UseLatestRestorableTime");
                awsJsonWriterB.g(useLatestRestorableTime.booleanValue());
            }
            if (restoreTableToPointInTimeRequest.getRestoreDateTime() != null) {
                Date restoreDateTime = restoreTableToPointInTimeRequest.getRestoreDateTime();
                awsJsonWriterB.h("RestoreDateTime");
                awsJsonWriterB.e(restoreDateTime);
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
