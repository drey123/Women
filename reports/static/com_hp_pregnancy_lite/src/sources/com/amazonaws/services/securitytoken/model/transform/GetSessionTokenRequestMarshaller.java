package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.services.securitytoken.model.GetSessionTokenRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class GetSessionTokenRequestMarshaller implements Marshaller<Request<GetSessionTokenRequest>, GetSessionTokenRequest> {
    public Request a(GetSessionTokenRequest getSessionTokenRequest) {
        if (getSessionTokenRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(GetSessionTokenRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(getSessionTokenRequest, "AWSSecurityTokenService");
        defaultRequest.i("Action", "GetSessionToken");
        defaultRequest.i(JourneyFieldNames.VERSION, "2011-06-15");
        if (getSessionTokenRequest.getDurationSeconds() != null) {
            defaultRequest.i("DurationSeconds", StringUtils.a(getSessionTokenRequest.getDurationSeconds()));
        }
        if (getSessionTokenRequest.getSerialNumber() != null) {
            defaultRequest.i("SerialNumber", StringUtils.b(getSessionTokenRequest.getSerialNumber()));
        }
        if (getSessionTokenRequest.getTokenCode() != null) {
            defaultRequest.i("TokenCode", StringUtils.b(getSessionTokenRequest.getTokenCode()));
        }
        return defaultRequest;
    }
}
