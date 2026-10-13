package com.contentful.java.cda.interceptor;

import com.contentful.java.cda.CDAHttpException;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes3.dex */
public class ErrorInterceptor implements Interceptor {
    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        Request requestA = chain.A();
        Response responseA = chain.a(requestA);
        if (responseA.n()) {
            return responseA;
        }
        throw new CDAHttpException(requestA, responseA);
    }
}
