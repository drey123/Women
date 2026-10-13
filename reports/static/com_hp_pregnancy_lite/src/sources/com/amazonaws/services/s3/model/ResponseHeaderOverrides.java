package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: loaded from: classes3.dex */
public class ResponseHeaderOverrides extends AmazonWebServiceRequest {
    public static final String[] g = {"response-cache-control", "response-content-disposition", "response-content-encoding", "response-content-language", "response-content-type", "response-expires"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8661a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;

    public String b() {
        return this.d;
    }

    public String c() {
        return this.e;
    }

    public String g() {
        return this.f;
    }

    public String getContentType() {
        return this.f8661a;
    }

    public String h() {
        return this.b;
    }

    public String j() {
        return this.c;
    }
}
