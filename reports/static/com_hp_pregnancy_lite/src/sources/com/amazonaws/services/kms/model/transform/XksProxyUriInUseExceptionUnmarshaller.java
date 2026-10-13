package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksProxyUriInUseException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* JADX INFO: loaded from: classes3.dex */
public class XksProxyUriInUseExceptionUnmarshaller extends JsonErrorUnmarshaller {
    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("XksProxyUriInUseException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        XksProxyUriInUseException xksProxyUriInUseException = (XksProxyUriInUseException) super.a(jsonErrorResponse);
        xksProxyUriInUseException.setErrorCode("XksProxyUriInUseException");
        return xksProxyUriInUseException;
    }
}
