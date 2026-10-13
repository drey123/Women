package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.ListBackupsRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class ListBackupsRequestMarshaller implements Marshaller<Request<ListBackupsRequest>, ListBackupsRequest> {
    public Request a(ListBackupsRequest listBackupsRequest) {
        if (listBackupsRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(ListBackupsRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(listBackupsRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.ListBackups");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (listBackupsRequest.getTableName() != null) {
                String tableName = listBackupsRequest.getTableName();
                awsJsonWriterB.h("TableName");
                awsJsonWriterB.i(tableName);
            }
            if (listBackupsRequest.getLimit() != null) {
                Integer limit = listBackupsRequest.getLimit();
                awsJsonWriterB.h("Limit");
                awsJsonWriterB.j(limit);
            }
            if (listBackupsRequest.getTimeRangeLowerBound() != null) {
                Date timeRangeLowerBound = listBackupsRequest.getTimeRangeLowerBound();
                awsJsonWriterB.h("TimeRangeLowerBound");
                awsJsonWriterB.e(timeRangeLowerBound);
            }
            if (listBackupsRequest.getTimeRangeUpperBound() != null) {
                Date timeRangeUpperBound = listBackupsRequest.getTimeRangeUpperBound();
                awsJsonWriterB.h("TimeRangeUpperBound");
                awsJsonWriterB.e(timeRangeUpperBound);
            }
            if (listBackupsRequest.getExclusiveStartBackupArn() != null) {
                String exclusiveStartBackupArn = listBackupsRequest.getExclusiveStartBackupArn();
                awsJsonWriterB.h("ExclusiveStartBackupArn");
                awsJsonWriterB.i(exclusiveStartBackupArn);
            }
            if (listBackupsRequest.getBackupType() != null) {
                String backupType = listBackupsRequest.getBackupType();
                awsJsonWriterB.h("BackupType");
                awsJsonWriterB.i(backupType);
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
