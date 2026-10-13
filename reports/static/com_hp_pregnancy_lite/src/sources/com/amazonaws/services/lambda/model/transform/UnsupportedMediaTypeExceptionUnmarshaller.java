package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.UnsupportedMediaTypeException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class UnsupportedMediaTypeExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public UnsupportedMediaTypeExceptionUnmarshaller() {
        super(UnsupportedMediaTypeException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("UnsupportedMediaTypeException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        UnsupportedMediaTypeException unsupportedMediaTypeException = (UnsupportedMediaTypeException) super.a(jsonErrorResponse);
        unsupportedMediaTypeException.setErrorCode("UnsupportedMediaTypeException");
        unsupportedMediaTypeException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return unsupportedMediaTypeException;
    }
}
