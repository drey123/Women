package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.ENILimitReachedException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class ENILimitReachedExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public ENILimitReachedExceptionUnmarshaller() {
        super(ENILimitReachedException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("ENILimitReachedException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        ENILimitReachedException eNILimitReachedException = (ENILimitReachedException) super.a(jsonErrorResponse);
        eNILimitReachedException.setErrorCode("ENILimitReachedException");
        eNILimitReachedException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return eNILimitReachedException;
    }
}
