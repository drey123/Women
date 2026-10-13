package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.ServiceException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class ServiceExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public ServiceExceptionUnmarshaller() {
        super(ServiceException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("ServiceException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        ServiceException serviceException = (ServiceException) super.a(jsonErrorResponse);
        serviceException.setErrorCode("ServiceException");
        serviceException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return serviceException;
    }
}
