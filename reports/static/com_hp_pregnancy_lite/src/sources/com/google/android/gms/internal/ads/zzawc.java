package com.google.android.gms.internal.ads;

import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class zzawc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f10994a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final boolean e;

    public zzawc(InputStream inputStream, boolean z, boolean z2, long j, boolean z3) {
        this.f10994a = inputStream;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = z3;
    }

    public static zzawc b(InputStream inputStream, boolean z, boolean z2, long j, boolean z3) {
        return new zzawc(inputStream, z, z2, j, z3);
    }

    public final long a() {
        return this.d;
    }

    public final InputStream c() {
        return this.f10994a;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean f() {
        return this.c;
    }
}
