package com.google.ads.interactivemedia.v3.internal;

import com.facebook.common.callercontext.ContextChain;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends bkx<d, C0946a> implements bma {
    private static final d a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16036e;
    private long g;
    private long k;
    private long l;
    private long n;
    private int r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f16037f = "";
    private String h = "";
    private String i = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f16038j = "";
    private String m = "";
    private String o = "";
    private String p = "";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private blc<C0947b> f16039q = bkx.ap();

    static {
        d dVar = new d();
        a = dVar;
        bkx.at(d.class, dVar);
    }

    private d() {
    }

    public static C0946a a() {
        return a.ak();
    }

    public static /* synthetic */ void d(d dVar, long j4) {
        dVar.f16036e |= 2;
        dVar.g = j4;
    }

    public static /* synthetic */ void e(d dVar, String str) {
        str.getClass();
        dVar.f16036e |= 4;
        dVar.h = str;
    }

    public static /* synthetic */ void f(d dVar, String str) {
        str.getClass();
        dVar.f16036e |= 8;
        dVar.i = str;
    }

    public static /* synthetic */ void g(d dVar, String str) {
        dVar.f16036e |= 16;
        dVar.f16038j = str;
    }

    public static /* synthetic */ void h(d dVar, String str) {
        str.getClass();
        dVar.f16036e |= 1;
        dVar.f16037f = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\rဌ\u000b", new Object[]{"e", "f", "g", "h", ContextChain.TAG_INFRA, "j", "k", "l", "m", "n", "o", ContextChain.TAG_PRODUCT, "q", C0947b.class, "r", c.b()});
        }
        if (i6 == 3) {
            return new d();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new C0946a(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
