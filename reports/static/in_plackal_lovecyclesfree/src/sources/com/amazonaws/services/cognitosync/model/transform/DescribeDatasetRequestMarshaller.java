package com.amazonaws.services.cognitosync.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitosync.model.DescribeDatasetRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class DescribeDatasetRequestMarshaller implements Marshaller<Request<DescribeDatasetRequest>, DescribeDatasetRequest> {
    @Override // com.amazonaws.transform.Marshaller
    public Request<DescribeDatasetRequest> marshall(DescribeDatasetRequest describeDatasetRequest) {
        if (describeDatasetRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(DescribeDatasetRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(describeDatasetRequest, "AmazonCognitoSync");
        defaultRequest.setHttpMethod(HttpMethodName.GET);
        defaultRequest.setResourcePath("/identitypools/{IdentityPoolId}/identities/{IdentityId}/datasets/{DatasetName}".replace("{IdentityPoolId}", describeDatasetRequest.getIdentityPoolId() == null ? "" : StringUtils.fromString(describeDatasetRequest.getIdentityPoolId())).replace("{IdentityId}", describeDatasetRequest.getIdentityId() == null ? "" : StringUtils.fromString(describeDatasetRequest.getIdentityId())).replace("{DatasetName}", describeDatasetRequest.getDatasetName() != null ? StringUtils.fromString(describeDatasetRequest.getDatasetName()) : ""));
        if (!defaultRequest.getHeaders().containsKey("Content-Type")) {
            defaultRequest.addHeader("Content-Type", "application/x-amz-json-1.1");
        }
        return defaultRequest;
    }
}
