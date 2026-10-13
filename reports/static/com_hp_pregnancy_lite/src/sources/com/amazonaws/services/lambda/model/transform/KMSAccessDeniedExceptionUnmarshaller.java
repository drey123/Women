package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.KMSAccessDeniedException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class KMSAccessDeniedExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public KMSAccessDeniedExceptionUnmarshaller() {
        super(KMSAccessDeniedException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("KMSAccessDeniedException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        KMSAccessDeniedException kMSAccessDeniedException = (KMSAccessDeniedException) super.a(jsonErrorResponse);
        kMSAccessDeniedException.setErrorCode("KMSAccessDeniedException");
        kMSAccessDeniedException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return kMSAccessDeniedException;
    }
}
