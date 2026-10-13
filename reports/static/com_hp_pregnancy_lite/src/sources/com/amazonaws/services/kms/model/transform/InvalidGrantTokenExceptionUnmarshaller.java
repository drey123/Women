package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.InvalidGrantTokenException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* JADX INFO: loaded from: classes3.dex */
public class InvalidGrantTokenExceptionUnmarshaller extends JsonErrorUnmarshaller {
    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("InvalidGrantTokenException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        InvalidGrantTokenException invalidGrantTokenException = (InvalidGrantTokenException) super.a(jsonErrorResponse);
        invalidGrantTokenException.setErrorCode("InvalidGrantTokenException");
        return invalidGrantTokenException;
    }
}
