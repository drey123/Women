package com.onetrust.otpublishers.headless.cmp.api;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements Interceptor {
    public final /* synthetic */ int a;
    public final /* synthetic */ o b;

    public /* synthetic */ m(o oVar, int i) {
        this.a = i;
        this.b = oVar;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                Request request = chain.request();
                request.getClass();
                Request.Builder builderD = oVar.d(request);
                builderD.method(request.method(), request.body());
                Request requestBuild = builderD.build();
                requestBuild.getClass();
                return chain.proceed(requestBuild);
            case 1:
                Request request2 = chain.request();
                request2.getClass();
                Request.Builder builderD2 = oVar.d(request2);
                builderD2.method(request2.method(), request2.body());
                Request requestBuild2 = builderD2.build();
                requestBuild2.getClass();
                return chain.proceed(requestBuild2);
            case 2:
                Request request3 = chain.request();
                request3.getClass();
                Request.Builder builderD3 = oVar.d(request3);
                builderD3.method(request3.method(), request3.body());
                Request requestBuild3 = builderD3.build();
                requestBuild3.getClass();
                Response responseProceed = chain.proceed(requestBuild3);
                responseProceed.getClass();
                return responseProceed;
            case 3:
                Request request4 = chain.request();
                request4.getClass();
                Request.Builder builderD4 = oVar.d(request4);
                builderD4.method(request4.method(), request4.body());
                Request requestBuild4 = builderD4.build();
                requestBuild4.getClass();
                return chain.proceed(requestBuild4);
            default:
                Request request5 = chain.request();
                request5.getClass();
                Request.Builder builderD5 = oVar.d(request5);
                builderD5.method(request5.method(), request5.body());
                Request requestBuild5 = builderD5.build();
                requestBuild5.getClass();
                return chain.proceed(requestBuild5);
        }
    }
}
