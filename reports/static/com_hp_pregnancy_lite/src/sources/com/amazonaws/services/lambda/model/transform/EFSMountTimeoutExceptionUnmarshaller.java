package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.EFSMountTimeoutException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class EFSMountTimeoutExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public EFSMountTimeoutExceptionUnmarshaller() {
        super(EFSMountTimeoutException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("EFSMountTimeoutException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        EFSMountTimeoutException eFSMountTimeoutException = (EFSMountTimeoutException) super.a(jsonErrorResponse);
        eFSMountTimeoutException.setErrorCode("EFSMountTimeoutException");
        eFSMountTimeoutException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return eFSMountTimeoutException;
    }
}
