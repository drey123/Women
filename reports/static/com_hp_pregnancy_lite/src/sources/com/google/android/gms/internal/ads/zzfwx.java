package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfwx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13341a;
    public final Object b;
    public final byte[] c;
    public final zzgme d;
    public final int e;
    public final String f;
    public final zzfvx g;
    public final int h;

    public zzfwx(Object obj, Object obj2, byte[] bArr, int i, zzgme zzgmeVar, int i2, String str, zzfvx zzfvxVar) {
        this.f13341a = obj;
        this.b = obj2;
        this.c = Arrays.copyOf(bArr, bArr.length);
        this.h = i;
        this.d = zzgmeVar;
        this.e = i2;
        this.f = str;
        this.g = zzfvxVar;
    }

    public final int a() {
        return this.e;
    }

    public final zzfvx b() {
        return this.g;
    }

    public final zzgme c() {
        return this.d;
    }

    public final Object d() {
        return this.f13341a;
    }

    public final Object e() {
        return this.b;
    }

    public final String f() {
        return this.f;
    }

    public final byte[] g() {
        byte[] bArr = this.c;
        if (bArr == null) {
            return null;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final int h() {
        return this.h;
    }
}
