package com.amazonaws.auth;

/* JADX INFO: loaded from: classes3.dex */
public class BasicAWSCredentials implements AWSCredentials {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8310a;
    public final String b;

    public BasicAWSCredentials(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Access key cannot be null.");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("Secret key cannot be null.");
        }
        this.f8310a = str;
        this.b = str2;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public String a() {
        return this.f8310a;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public String b() {
        return this.b;
    }
}
