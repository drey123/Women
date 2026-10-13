package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.KMSDisabledException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class KMSDisabledExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public KMSDisabledExceptionUnmarshaller() {
        super(KMSDisabledException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("KMSDisabledException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        KMSDisabledException kMSDisabledException = (KMSDisabledException) super.a(jsonErrorResponse);
        kMSDisabledException.setErrorCode("KMSDisabledException");
        kMSDisabledException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return kMSDisabledException;
    }
}
