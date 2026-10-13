package com.amazonaws.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;

/* JADX INFO: loaded from: classes3.dex */
public class JsonErrorUnmarshaller extends AbstractErrorUnmarshaller<JsonErrorResponseHandler.JsonErrorResponse> {
    public JsonErrorUnmarshaller() {
    }

    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return true;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        String strD = jsonErrorResponse.d();
        String strC = jsonErrorResponse.c();
        if ((strD == null || strD.isEmpty()) && (strC == null || strC.isEmpty())) {
            throw new AmazonClientException("Neither error message nor error code is found in the error response payload.");
        }
        AmazonServiceException amazonServiceExceptionB = b(strD);
        amazonServiceExceptionB.setErrorCode(strC);
        return amazonServiceExceptionB;
    }

    public JsonErrorUnmarshaller(Class cls) {
        super(cls);
    }
}
