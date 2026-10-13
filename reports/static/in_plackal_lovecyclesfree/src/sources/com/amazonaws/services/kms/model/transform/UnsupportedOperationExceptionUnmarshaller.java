package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.UnsupportedOperationException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class UnsupportedOperationExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public UnsupportedOperationExceptionUnmarshaller() {
        super(UnsupportedOperationException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean match(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.getErrorCode().equals("UnsupportedOperationException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    public AmazonServiceException unmarshall(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        UnsupportedOperationException unsupportedOperationException = (UnsupportedOperationException) super.unmarshall(jsonErrorResponse);
        unsupportedOperationException.setErrorCode("UnsupportedOperationException");
        return unsupportedOperationException;
    }
}
