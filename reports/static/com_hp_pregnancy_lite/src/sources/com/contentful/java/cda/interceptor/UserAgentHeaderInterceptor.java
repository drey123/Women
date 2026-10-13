package com.contentful.java.cda.interceptor;

/* JADX INFO: loaded from: classes3.dex */
public class UserAgentHeaderInterceptor extends HeaderInterceptor {
    public static final String HEADER_NAME = "User-Agent";

    public UserAgentHeaderInterceptor(String str) {
        super(HEADER_NAME, str);
    }
}
