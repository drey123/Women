package com.google.ads.interactivemedia.v3.internal;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class xg {
    private final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16985b;
    private final int c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f16986e;

    public xg(int i, int i6) {
        this(Integer.MIN_VALUE, i, i6);
    }

    private final void d() {
        if (this.d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public final int a() {
        d();
        return this.d;
    }

    public final String b() {
        d();
        return this.f16986e;
    }

    public final void c() {
        int i = this.d;
        int i6 = i == Integer.MIN_VALUE ? this.f16985b : i + this.c;
        this.d = i6;
        String str = this.a;
        this.f16986e = androidx.core.content.a.i(i6, str, new StringBuilder(String.valueOf(str).length() + 11));
    }

    public xg(int i, int i6, int i7) {
        String string;
        if (i != Integer.MIN_VALUE) {
            StringBuilder sb = new StringBuilder(12);
            sb.append(i);
            sb.append(DomExceptionUtils.SEPARATOR);
            string = sb.toString();
        } else {
            string = "";
        }
        this.a = string;
        this.f16985b = i6;
        this.c = i7;
        this.d = Integer.MIN_VALUE;
        this.f16986e = "";
    }
}
