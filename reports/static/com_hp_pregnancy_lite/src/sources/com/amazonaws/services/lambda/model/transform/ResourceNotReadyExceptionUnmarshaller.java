package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.ResourceNotReadyException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class ResourceNotReadyExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public ResourceNotReadyExceptionUnmarshaller() {
        super(ResourceNotReadyException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("ResourceNotReadyException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        ResourceNotReadyException resourceNotReadyException = (ResourceNotReadyException) super.a(jsonErrorResponse);
        resourceNotReadyException.setErrorCode("ResourceNotReadyException");
        resourceNotReadyException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return resourceNotReadyException;
    }
}
