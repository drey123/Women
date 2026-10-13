package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.KMSNotFoundException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class KMSNotFoundExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public KMSNotFoundExceptionUnmarshaller() {
        super(KMSNotFoundException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("KMSNotFoundException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        KMSNotFoundException kMSNotFoundException = (KMSNotFoundException) super.a(jsonErrorResponse);
        kMSNotFoundException.setErrorCode("KMSNotFoundException");
        kMSNotFoundException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return kMSNotFoundException;
    }
}
