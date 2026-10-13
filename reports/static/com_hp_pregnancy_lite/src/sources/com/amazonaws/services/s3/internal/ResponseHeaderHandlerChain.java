package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.transform.Unmarshaller;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ResponseHeaderHandlerChain<T> extends S3XmlResponseHandler<T> {
    public final List f;

    public ResponseHeaderHandlerChain(Unmarshaller unmarshaller, HeaderHandler... headerHandlerArr) {
        super(unmarshaller);
        this.f = Arrays.asList(headerHandlerArr);
    }

    @Override // com.amazonaws.services.s3.internal.S3XmlResponseHandler, com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: f */
    public AmazonWebServiceResponse a(HttpResponse httpResponse) {
        AmazonWebServiceResponse amazonWebServiceResponseA = super.a(httpResponse);
        Object objB = amazonWebServiceResponseA.b();
        if (objB != null) {
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                ((HeaderHandler) it.next()).a(objB, httpResponse);
            }
        }
        return amazonWebServiceResponseA;
    }
}
