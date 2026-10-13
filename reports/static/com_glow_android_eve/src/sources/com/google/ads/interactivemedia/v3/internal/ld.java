package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ld {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final abg f16345t = new abg(new Object());
    public final mg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final abg f16346b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final jb f16348f;
    public final boolean g;
    public final act h;
    public final aiq i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List<ys> f16349j;
    public final abg k;
    public final boolean l;
    public final int m;
    public final le n;
    public final boolean o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f16350q;
    public volatile long r;
    public volatile long s;

    public ld(mg mgVar, abg abgVar, long j4, long j6, int i, @Nullable jb jbVar, boolean z2, act actVar, aiq aiqVar, List<ys> list, abg abgVar2, boolean z5, int i6, le leVar, long j7, long j8, long j9, boolean z6, boolean z7) {
        this.a = mgVar;
        this.f16346b = abgVar;
        this.c = j4;
        this.d = j6;
        this.f16347e = i;
        this.f16348f = jbVar;
        this.g = z2;
        this.h = actVar;
        this.i = aiqVar;
        this.f16349j = list;
        this.k = abgVar2;
        this.l = z5;
        this.m = i6;
        this.n = leVar;
        this.f16350q = j7;
        this.r = j8;
        this.s = j9;
        this.o = z6;
        this.p = z7;
    }

    public static ld h(aiq aiqVar) {
        mg mgVar = mg.a;
        abg abgVar = f16345t;
        return new ld(mgVar, abgVar, -9223372036854775807L, 0L, 1, null, false, act.a, aiqVar, aty.n(), abgVar, false, 0, le.a, 0L, 0L, 0L, false, false);
    }

    public static abg i() {
        return f16345t;
    }

    @CheckResult
    public final ld a(abg abgVar) {
        return new ld(this.a, this.f16346b, this.c, this.d, this.f16347e, this.f16348f, this.g, this.h, this.i, this.f16349j, abgVar, this.l, this.m, this.n, this.f16350q, this.r, this.s, this.o, this.p);
    }

    @CheckResult
    public final ld b(abg abgVar, long j4, long j6, long j7, long j8, act actVar, aiq aiqVar, List<ys> list) {
        return new ld(this.a, abgVar, j6, j7, this.f16347e, this.f16348f, this.g, actVar, aiqVar, list, this.k, this.l, this.m, this.n, this.f16350q, j8, j4, this.o, this.p);
    }

    @CheckResult
    public final ld c(boolean z2) {
        return new ld(this.a, this.f16346b, this.c, this.d, this.f16347e, this.f16348f, this.g, this.h, this.i, this.f16349j, this.k, this.l, this.m, this.n, this.f16350q, this.r, this.s, z2, this.p);
    }

    @CheckResult
    public final ld d(boolean z2, int i) {
        return new ld(this.a, this.f16346b, this.c, this.d, this.f16347e, this.f16348f, this.g, this.h, this.i, this.f16349j, this.k, z2, i, this.n, this.f16350q, this.r, this.s, this.o, this.p);
    }

    @CheckResult
    public final ld e(@Nullable jb jbVar) {
        return new ld(this.a, this.f16346b, this.c, this.d, this.f16347e, jbVar, this.g, this.h, this.i, this.f16349j, this.k, this.l, this.m, this.n, this.f16350q, this.r, this.s, this.o, this.p);
    }

    @CheckResult
    public final ld f(int i) {
        return new ld(this.a, this.f16346b, this.c, this.d, i, this.f16348f, this.g, this.h, this.i, this.f16349j, this.k, this.l, this.m, this.n, this.f16350q, this.r, this.s, this.o, this.p);
    }

    @CheckResult
    public final ld g(mg mgVar) {
        return new ld(mgVar, this.f16346b, this.c, this.d, this.f16347e, this.f16348f, this.g, this.h, this.i, this.f16349j, this.k, this.l, this.m, this.n, this.f16350q, this.r, this.s, this.o, this.p);
    }
}
