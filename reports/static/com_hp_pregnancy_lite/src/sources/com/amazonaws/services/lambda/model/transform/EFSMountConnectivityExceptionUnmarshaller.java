package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.EFSMountConnectivityException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class EFSMountConnectivityExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public EFSMountConnectivityExceptionUnmarshaller() {
        super(EFSMountConnectivityException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("EFSMountConnectivityException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        EFSMountConnectivityException eFSMountConnectivityException = (EFSMountConnectivityException) super.a(jsonErrorResponse);
        eFSMountConnectivityException.setErrorCode("EFSMountConnectivityException");
        eFSMountConnectivityException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return eFSMountConnectivityException;
    }
}
