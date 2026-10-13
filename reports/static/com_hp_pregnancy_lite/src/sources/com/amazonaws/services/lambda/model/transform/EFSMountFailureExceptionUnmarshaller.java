package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.EFSMountFailureException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class EFSMountFailureExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public EFSMountFailureExceptionUnmarshaller() {
        super(EFSMountFailureException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("EFSMountFailureException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        EFSMountFailureException eFSMountFailureException = (EFSMountFailureException) super.a(jsonErrorResponse);
        eFSMountFailureException.setErrorCode("EFSMountFailureException");
        eFSMountFailureException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return eFSMountFailureException;
    }
}
