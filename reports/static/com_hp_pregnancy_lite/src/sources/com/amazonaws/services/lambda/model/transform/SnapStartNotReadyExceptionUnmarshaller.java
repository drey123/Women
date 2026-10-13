package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.SnapStartNotReadyException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class SnapStartNotReadyExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public SnapStartNotReadyExceptionUnmarshaller() {
        super(SnapStartNotReadyException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("SnapStartNotReadyException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        SnapStartNotReadyException snapStartNotReadyException = (SnapStartNotReadyException) super.a(jsonErrorResponse);
        snapStartNotReadyException.setErrorCode("SnapStartNotReadyException");
        snapStartNotReadyException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return snapStartNotReadyException;
    }
}
