package com.amazonaws.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class JsonErrorUnmarshaller extends AbstractErrorUnmarshaller<JsonErrorResponseHandler.JsonErrorResponse> {
    public boolean b(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return true;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        String str = jsonErrorResponse.a;
        String str2 = jsonErrorResponse.b;
        if ((str == null || str.isEmpty()) && (str2 == null || str2.isEmpty())) {
            throw new AmazonClientException("Neither error message nor error code is found in the error response payload.");
        }
        AmazonServiceException amazonServiceException = (AmazonServiceException) this.a.getConstructor(String.class).newInstance(str);
        amazonServiceException.b = str2;
        return amazonServiceException;
    }
}
