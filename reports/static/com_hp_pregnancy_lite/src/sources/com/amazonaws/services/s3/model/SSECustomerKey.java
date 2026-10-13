package com.amazonaws.services.s3.model;

/* JADX INFO: loaded from: classes3.dex */
public class SSECustomerKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8668a = null;
    public String b;
    public String c;

    private SSECustomerKey() {
    }

    public static SSECustomerKey a(String str) {
        if (str != null) {
            return new SSECustomerKey().f(str);
        }
        throw new IllegalArgumentException();
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.f8668a;
    }

    public String d() {
        return this.b;
    }

    public void e(String str) {
        this.c = str;
    }

    public SSECustomerKey f(String str) {
        e(str);
        return this;
    }
}
