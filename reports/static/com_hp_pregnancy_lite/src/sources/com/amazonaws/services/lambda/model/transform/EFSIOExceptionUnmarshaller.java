package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.EFSIOException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class EFSIOExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public EFSIOExceptionUnmarshaller() {
        super(EFSIOException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("EFSIOException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        EFSIOException eFSIOException = (EFSIOException) super.a(jsonErrorResponse);
        eFSIOException.setErrorCode("EFSIOException");
        eFSIOException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return eFSIOException;
    }
}
