package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.SnapStartTimeoutException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class SnapStartTimeoutExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public SnapStartTimeoutExceptionUnmarshaller() {
        super(SnapStartTimeoutException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("SnapStartTimeoutException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        SnapStartTimeoutException snapStartTimeoutException = (SnapStartTimeoutException) super.a(jsonErrorResponse);
        snapStartTimeoutException.setErrorCode("SnapStartTimeoutException");
        snapStartTimeoutException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return snapStartTimeoutException;
    }
}
