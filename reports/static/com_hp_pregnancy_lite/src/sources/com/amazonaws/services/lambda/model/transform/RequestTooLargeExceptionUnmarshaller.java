package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.RequestTooLargeException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class RequestTooLargeExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public RequestTooLargeExceptionUnmarshaller() {
        super(RequestTooLargeException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("RequestTooLargeException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        RequestTooLargeException requestTooLargeException = (RequestTooLargeException) super.a(jsonErrorResponse);
        requestTooLargeException.setErrorCode("RequestTooLargeException");
        requestTooLargeException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return requestTooLargeException;
    }
}
