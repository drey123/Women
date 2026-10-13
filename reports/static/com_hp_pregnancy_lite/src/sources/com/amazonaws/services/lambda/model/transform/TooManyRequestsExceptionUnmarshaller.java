package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.TooManyRequestsException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class TooManyRequestsExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public TooManyRequestsExceptionUnmarshaller() {
        super(TooManyRequestsException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("TooManyRequestsException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        TooManyRequestsException tooManyRequestsException = (TooManyRequestsException) super.a(jsonErrorResponse);
        tooManyRequestsException.setErrorCode("TooManyRequestsException");
        tooManyRequestsException.setRetryAfterSeconds(String.valueOf(jsonErrorResponse.b("retryAfterSeconds")));
        tooManyRequestsException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        tooManyRequestsException.setReason(String.valueOf(jsonErrorResponse.b("Reason")));
        return tooManyRequestsException;
    }
}
