package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.logging.LogFactory;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class S3XmlResponseHandler<T> extends AbstractS3ResponseHandler<T> {
    public Map c;

    static {
        LogFactory.b("com.amazonaws.request");
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public final Object a(HttpResponse httpResponse) {
        AmazonWebServiceResponse amazonWebServiceResponseC = AbstractS3ResponseHandler.c(httpResponse);
        this.c = httpResponse.d;
        return amazonWebServiceResponseC;
    }
}
