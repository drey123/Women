package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.InvalidParameterValueException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class InvalidParameterValueExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public InvalidParameterValueExceptionUnmarshaller() {
        super(InvalidParameterValueException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("InvalidParameterValueException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        InvalidParameterValueException invalidParameterValueException = (InvalidParameterValueException) super.a(jsonErrorResponse);
        invalidParameterValueException.setErrorCode("InvalidParameterValueException");
        invalidParameterValueException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return invalidParameterValueException;
    }
}
