package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.InvalidRuntimeException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class InvalidRuntimeExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public InvalidRuntimeExceptionUnmarshaller() {
        super(InvalidRuntimeException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("InvalidRuntimeException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        InvalidRuntimeException invalidRuntimeException = (InvalidRuntimeException) super.a(jsonErrorResponse);
        invalidRuntimeException.setErrorCode("InvalidRuntimeException");
        invalidRuntimeException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return invalidRuntimeException;
    }
}
