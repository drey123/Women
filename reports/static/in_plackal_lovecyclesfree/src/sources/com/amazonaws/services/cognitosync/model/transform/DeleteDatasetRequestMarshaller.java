package com.amazonaws.services.cognitosync.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitosync.model.DeleteDatasetRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class DeleteDatasetRequestMarshaller implements Marshaller<Request<DeleteDatasetRequest>, DeleteDatasetRequest> {
    @Override // com.amazonaws.transform.Marshaller
    public Request<DeleteDatasetRequest> marshall(DeleteDatasetRequest deleteDatasetRequest) {
        if (deleteDatasetRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(DeleteDatasetRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(deleteDatasetRequest, "AmazonCognitoSync");
        defaultRequest.setHttpMethod(HttpMethodName.DELETE);
        defaultRequest.setResourcePath("/identitypools/{IdentityPoolId}/identities/{IdentityId}/datasets/{DatasetName}".replace("{IdentityPoolId}", deleteDatasetRequest.getIdentityPoolId() == null ? "" : StringUtils.fromString(deleteDatasetRequest.getIdentityPoolId())).replace("{IdentityId}", deleteDatasetRequest.getIdentityId() == null ? "" : StringUtils.fromString(deleteDatasetRequest.getIdentityId())).replace("{DatasetName}", deleteDatasetRequest.getDatasetName() != null ? StringUtils.fromString(deleteDatasetRequest.getDatasetName()) : ""));
        if (!defaultRequest.getHeaders().containsKey("Content-Type")) {
            defaultRequest.addHeader("Content-Type", "application/x-amz-json-1.1");
        }
        return defaultRequest;
    }
}
