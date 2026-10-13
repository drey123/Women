package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.InvalidSecurityGroupIDException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class InvalidSecurityGroupIDExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public InvalidSecurityGroupIDExceptionUnmarshaller() {
        super(InvalidSecurityGroupIDException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("InvalidSecurityGroupIDException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        InvalidSecurityGroupIDException invalidSecurityGroupIDException = (InvalidSecurityGroupIDException) super.a(jsonErrorResponse);
        invalidSecurityGroupIDException.setErrorCode("InvalidSecurityGroupIDException");
        invalidSecurityGroupIDException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return invalidSecurityGroupIDException;
    }
}
