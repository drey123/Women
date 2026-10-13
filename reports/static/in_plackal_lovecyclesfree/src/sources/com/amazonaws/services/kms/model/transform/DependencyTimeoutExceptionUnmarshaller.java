package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.DependencyTimeoutException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DependencyTimeoutExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public DependencyTimeoutExceptionUnmarshaller() {
        super(DependencyTimeoutException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean match(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.getErrorCode().equals("DependencyTimeoutException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    public AmazonServiceException unmarshall(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        DependencyTimeoutException dependencyTimeoutException = (DependencyTimeoutException) super.unmarshall(jsonErrorResponse);
        dependencyTimeoutException.setErrorCode("DependencyTimeoutException");
        return dependencyTimeoutException;
    }
}
