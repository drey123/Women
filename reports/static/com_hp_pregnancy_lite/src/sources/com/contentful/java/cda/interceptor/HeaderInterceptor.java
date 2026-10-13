package com.contentful.java.cda.interceptor;

import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: classes3.dex */
public class HeaderInterceptor implements Interceptor {
    private final String name;
    private final String value;

    public HeaderInterceptor(String str, String str2) {
        this.name = str;
        this.value = str2;
    }

    public String getName() {
        return this.name;
    }

    public String getValue() {
        return this.value;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        return chain.a(chain.A().i().a(this.name, this.value).b());
    }
}
