package com.google.ads.interactivemedia.v3.internal;

import com.facebook.common.callercontext.ContextChain;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends bkx<r, q> implements bma {
    private static final r a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16599e;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f16604u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f16605v;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16600f = -1;
    private long g = -1;
    private long h = -1;
    private long i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16601j = -1;
    private long k = -1;
    private int l = 1000;
    private long m = -1;
    private long n = -1;
    private long o = -1;
    private int p = 1000;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f16602q = -1;
    private long r = -1;
    private long s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f16603t = -1;
    private long w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f16606x = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f16607y = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f16608z = -1;

    static {
        r rVar = new r();
        a = rVar;
        bkx.at(r.class, rVar);
    }

    private r() {
    }

    public static q a() {
        return a.ak();
    }

    public static /* synthetic */ void d(r rVar, long j4) {
        rVar.f16599e |= 1;
        rVar.f16600f = j4;
    }

    public static /* synthetic */ void e(r rVar, long j4) {
        rVar.f16599e |= 2;
        rVar.g = j4;
    }

    public static /* synthetic */ void f(r rVar, long j4) {
        rVar.f16599e |= 4;
        rVar.h = j4;
    }

    public static /* synthetic */ void g(r rVar, long j4) {
        rVar.f16599e |= 8;
        rVar.i = j4;
    }

    public static /* synthetic */ void h(r rVar) {
        rVar.f16599e &= -9;
        rVar.i = -1L;
    }

    public static /* synthetic */ void i(r rVar, long j4) {
        rVar.f16599e |= 16;
        rVar.f16601j = j4;
    }

    public static /* synthetic */ void j(r rVar, long j4) {
        rVar.f16599e |= 32;
        rVar.k = j4;
    }

    public static /* synthetic */ void k(r rVar, ab abVar) {
        rVar.l = abVar.a();
        rVar.f16599e |= 64;
    }

    public static /* synthetic */ void l(r rVar, long j4) {
        rVar.f16599e |= 128;
        rVar.m = j4;
    }

    public static /* synthetic */ void m(r rVar, long j4) {
        rVar.f16599e |= 256;
        rVar.n = j4;
    }

    public static /* synthetic */ void n(r rVar, long j4) {
        rVar.f16599e |= 512;
        rVar.o = j4;
    }

    public static /* synthetic */ void o(r rVar, ab abVar) {
        rVar.p = abVar.a();
        rVar.f16599e |= 1024;
    }

    public static /* synthetic */ void p(r rVar, long j4) {
        rVar.f16599e |= 2048;
        rVar.f16602q = j4;
    }

    public static /* synthetic */ void q(r rVar, long j4) {
        rVar.f16599e |= 4096;
        rVar.r = j4;
    }

    public static /* synthetic */ void r(r rVar, long j4) {
        rVar.f16599e |= 8192;
        rVar.s = j4;
    }

    public static /* synthetic */ void s(r rVar, long j4) {
        rVar.f16599e |= 16384;
        rVar.f16603t = j4;
    }

    public static /* synthetic */ void t(r rVar, long j4) {
        rVar.f16599e |= 32768;
        rVar.f16604u = j4;
    }

    public static /* synthetic */ void u(r rVar, long j4) {
        rVar.f16599e |= 65536;
        rVar.f16605v = j4;
    }

    public static /* synthetic */ void v(r rVar, long j4) {
        rVar.f16599e |= 131072;
        rVar.w = j4;
    }

    public static /* synthetic */ void w(r rVar, long j4) {
        rVar.f16599e |= 262144;
        rVar.f16606x = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဌ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဌ\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"e", "f", "g", "h", ContextChain.TAG_INFRA, "j", "k", "l", ab.c(), "m", "n", "o", ContextChain.TAG_PRODUCT, ab.c(), "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"});
        }
        if (i6 == 3) {
            return new r();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new q(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
