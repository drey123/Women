package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class S3ObjectResponseHandler extends AbstractS3ResponseHandler<S3Object> {
    @Override // com.amazonaws.http.HttpResponseHandler
    public final Object a(HttpResponse httpResponse) {
        S3Object s3Object = new S3Object();
        AmazonWebServiceResponse amazonWebServiceResponseC = AbstractS3ResponseHandler.c(httpResponse);
        Map map = httpResponse.d;
        if (map.get("x-amz-website-redirect-location") != null) {
        }
        map.get("x-amz-request-charged");
        if (map.get("x-amz-tagging-count") != null) {
            Integer.parseInt((String) map.get("x-amz-tagging-count"));
        }
        AbstractS3ResponseHandler.d(httpResponse, s3Object.c);
        s3Object.d = new S3ObjectInputStream(httpResponse.a());
        amazonWebServiceResponseC.a = s3Object;
        return amazonWebServiceResponseC;
    }
}
