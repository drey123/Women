package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.dynamodbv2.model.ListGlobalTablesRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes3.dex */
public class ListGlobalTablesRequestMarshaller implements Marshaller<Request<ListGlobalTablesRequest>, ListGlobalTablesRequest> {
    public Request a(ListGlobalTablesRequest listGlobalTablesRequest) {
        if (listGlobalTablesRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(ListGlobalTablesRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(listGlobalTablesRequest, "AmazonDynamoDB");
        defaultRequest.k("X-Amz-Target", "DynamoDB_20120810.ListGlobalTables");
        defaultRequest.r(HttpMethodName.POST);
        defaultRequest.d("/");
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = JsonUtils.b(stringWriter);
            awsJsonWriterB.a();
            if (listGlobalTablesRequest.getExclusiveStartGlobalTableName() != null) {
                String exclusiveStartGlobalTableName = listGlobalTablesRequest.getExclusiveStartGlobalTableName();
                awsJsonWriterB.h("ExclusiveStartGlobalTableName");
                awsJsonWriterB.i(exclusiveStartGlobalTableName);
            }
            if (listGlobalTablesRequest.getLimit() != null) {
                Integer limit = listGlobalTablesRequest.getLimit();
                awsJsonWriterB.h("Limit");
                awsJsonWriterB.j(limit);
            }
            if (listGlobalTablesRequest.getRegionName() != null) {
                String regionName = listGlobalTablesRequest.getRegionName();
                awsJsonWriterB.h("RegionName");
                awsJsonWriterB.i(regionName);
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
