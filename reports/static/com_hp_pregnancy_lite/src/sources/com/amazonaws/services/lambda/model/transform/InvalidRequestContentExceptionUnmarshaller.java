package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.InvalidRequestContentException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class InvalidRequestContentExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public InvalidRequestContentExceptionUnmarshaller() {
        super(InvalidRequestContentException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("InvalidRequestContentException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        InvalidRequestContentException invalidRequestContentException = (InvalidRequestContentException) super.a(jsonErrorResponse);
        invalidRequestContentException.setErrorCode("InvalidRequestContentException");
        invalidRequestContentException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return invalidRequestContentException;
    }
}
