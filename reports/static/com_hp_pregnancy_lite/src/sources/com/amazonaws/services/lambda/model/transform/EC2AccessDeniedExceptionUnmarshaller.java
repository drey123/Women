package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.EC2AccessDeniedException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class EC2AccessDeniedExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public EC2AccessDeniedExceptionUnmarshaller() {
        super(EC2AccessDeniedException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("EC2AccessDeniedException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        EC2AccessDeniedException eC2AccessDeniedException = (EC2AccessDeniedException) super.a(jsonErrorResponse);
        eC2AccessDeniedException.setErrorCode("EC2AccessDeniedException");
        eC2AccessDeniedException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return eC2AccessDeniedException;
    }
}
