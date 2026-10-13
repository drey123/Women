package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.SubnetIPAddressLimitReachedException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class SubnetIPAddressLimitReachedExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public SubnetIPAddressLimitReachedExceptionUnmarshaller() {
        super(SubnetIPAddressLimitReachedException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("SubnetIPAddressLimitReachedException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        SubnetIPAddressLimitReachedException subnetIPAddressLimitReachedException = (SubnetIPAddressLimitReachedException) super.a(jsonErrorResponse);
        subnetIPAddressLimitReachedException.setErrorCode("SubnetIPAddressLimitReachedException");
        subnetIPAddressLimitReachedException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return subnetIPAddressLimitReachedException;
    }
}
