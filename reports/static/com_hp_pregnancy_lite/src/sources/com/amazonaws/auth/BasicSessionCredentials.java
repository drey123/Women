package com.amazonaws.auth;

/* JADX INFO: loaded from: classes3.dex */
public class BasicSessionCredentials implements AWSSessionCredentials {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8311a;
    public final String b;
    public final String c;

    public BasicSessionCredentials(String str, String str2, String str3) {
        this.f8311a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public String a() {
        return this.f8311a;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public String b() {
        return this.b;
    }

    @Override // com.amazonaws.auth.AWSSessionCredentials
    public String c() {
        return this.c;
    }
}
