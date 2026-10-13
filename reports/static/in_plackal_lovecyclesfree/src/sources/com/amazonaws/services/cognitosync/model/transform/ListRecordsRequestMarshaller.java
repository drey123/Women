package com.amazonaws.services.cognitosync.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitosync.model.ListRecordsRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class ListRecordsRequestMarshaller implements Marshaller<Request<ListRecordsRequest>, ListRecordsRequest> {
    @Override // com.amazonaws.transform.Marshaller
    public Request<ListRecordsRequest> marshall(ListRecordsRequest listRecordsRequest) {
        if (listRecordsRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(ListRecordsRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(listRecordsRequest, "AmazonCognitoSync");
        defaultRequest.setHttpMethod(HttpMethodName.GET);
        String strReplace = "/identitypools/{IdentityPoolId}/identities/{IdentityId}/datasets/{DatasetName}/records".replace("{IdentityPoolId}", listRecordsRequest.getIdentityPoolId() == null ? "" : StringUtils.fromString(listRecordsRequest.getIdentityPoolId())).replace("{IdentityId}", listRecordsRequest.getIdentityId() == null ? "" : StringUtils.fromString(listRecordsRequest.getIdentityId())).replace("{DatasetName}", listRecordsRequest.getDatasetName() != null ? StringUtils.fromString(listRecordsRequest.getDatasetName()) : "");
        if (listRecordsRequest.getLastSyncCount() != null) {
            defaultRequest.addParameter("lastSyncCount", StringUtils.fromLong(listRecordsRequest.getLastSyncCount()));
        }
        if (listRecordsRequest.getNextToken() != null) {
            defaultRequest.addParameter("nextToken", StringUtils.fromString(listRecordsRequest.getNextToken()));
        }
        if (listRecordsRequest.getMaxResults() != null) {
            defaultRequest.addParameter("maxResults", StringUtils.fromInteger(listRecordsRequest.getMaxResults()));
        }
        if (listRecordsRequest.getSyncSessionToken() != null) {
            defaultRequest.addParameter("syncSessionToken", StringUtils.fromString(listRecordsRequest.getSyncSessionToken()));
        }
        defaultRequest.setResourcePath(strReplace);
        if (!defaultRequest.getHeaders().containsKey("Content-Type")) {
            defaultRequest.addHeader("Content-Type", "application/x-amz-json-1.1");
        }
        return defaultRequest;
    }
}
