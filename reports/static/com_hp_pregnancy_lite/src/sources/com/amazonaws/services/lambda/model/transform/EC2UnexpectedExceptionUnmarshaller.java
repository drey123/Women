package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.EC2UnexpectedException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class EC2UnexpectedExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public EC2UnexpectedExceptionUnmarshaller() {
        super(EC2UnexpectedException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("EC2UnexpectedException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        EC2UnexpectedException eC2UnexpectedException = (EC2UnexpectedException) super.a(jsonErrorResponse);
        eC2UnexpectedException.setErrorCode("EC2UnexpectedException");
        eC2UnexpectedException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        eC2UnexpectedException.setEC2ErrorCode(String.valueOf(jsonErrorResponse.b("EC2ErrorCode")));
        return eC2UnexpectedException;
    }
}
