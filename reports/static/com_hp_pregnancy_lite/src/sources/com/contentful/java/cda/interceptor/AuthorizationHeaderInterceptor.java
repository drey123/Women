package com.contentful.java.cda.interceptor;

/* JADX INFO: loaded from: classes3.dex */
public class AuthorizationHeaderInterceptor extends HeaderInterceptor {
    public static final String HEADER_NAME = "Authorization";

    public AuthorizationHeaderInterceptor(String str) {
        super(HEADER_NAME, "Bearer " + str);
    }
}
