package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.EC2ThrottledException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class EC2ThrottledExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public EC2ThrottledExceptionUnmarshaller() {
        super(EC2ThrottledException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("EC2ThrottledException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        EC2ThrottledException eC2ThrottledException = (EC2ThrottledException) super.a(jsonErrorResponse);
        eC2ThrottledException.setErrorCode("EC2ThrottledException");
        eC2ThrottledException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return eC2ThrottledException;
    }
}
