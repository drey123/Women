package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.SnapStartException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class SnapStartExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public SnapStartExceptionUnmarshaller() {
        super(SnapStartException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("SnapStartException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        SnapStartException snapStartException = (SnapStartException) super.a(jsonErrorResponse);
        snapStartException.setErrorCode("SnapStartException");
        snapStartException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return snapStartException;
    }
}
