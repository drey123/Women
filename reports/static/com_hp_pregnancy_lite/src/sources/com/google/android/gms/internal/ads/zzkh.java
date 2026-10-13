package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzkh {
    public static final zzss s = new zzss(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcn f13711a;
    public final zzss b;
    public final long c;
    public final long d;
    public final int e;
    public final zzhj f;
    public final boolean g;
    public final zzur h;
    public final zzwl i;
    public final List j;
    public final zzss k;
    public final boolean l;
    public final int m;
    public final zzby n;
    public final boolean o;
    public volatile long p;
    public volatile long q;
    public volatile long r;

    public zzkh(zzcn zzcnVar, zzss zzssVar, long j, long j2, int i, zzhj zzhjVar, boolean z, zzur zzurVar, zzwl zzwlVar, List list, zzss zzssVar2, boolean z2, int i2, zzby zzbyVar, long j3, long j4, long j5, boolean z3) {
        this.f13711a = zzcnVar;
        this.b = zzssVar;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = zzhjVar;
        this.g = z;
        this.h = zzurVar;
        this.i = zzwlVar;
        this.j = list;
        this.k = zzssVar2;
        this.l = z2;
        this.m = i2;
        this.n = zzbyVar;
        this.p = j3;
        this.q = j4;
        this.r = j5;
        this.o = z3;
    }

    public static zzkh g(zzwl zzwlVar) {
        zzcn zzcnVar = zzcn.f11591a;
        zzss zzssVar = s;
        return new zzkh(zzcnVar, zzssVar, -9223372036854775807L, 0L, 1, null, false, zzur.d, zzwlVar, zzfqk.zzo(), zzssVar, false, 0, zzby.d, 0L, 0L, 0L, false);
    }

    public static zzss h() {
        return s;
    }

    public final zzkh a(zzss zzssVar) {
        return new zzkh(this.f13711a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, zzssVar, this.l, this.m, this.n, this.p, this.q, this.r, this.o);
    }

    public final zzkh b(zzss zzssVar, long j, long j2, long j3, long j4, zzur zzurVar, zzwl zzwlVar, List list) {
        return new zzkh(this.f13711a, zzssVar, j2, j3, this.e, this.f, this.g, zzurVar, zzwlVar, list, this.k, this.l, this.m, this.n, this.p, j4, j, this.o);
    }

    public final zzkh c(boolean z, int i) {
        return new zzkh(this.f13711a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, this.n, this.p, this.q, this.r, this.o);
    }

    public final zzkh d(zzhj zzhjVar) {
        return new zzkh(this.f13711a, this.b, this.c, this.d, this.e, zzhjVar, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.o);
    }

    public final zzkh e(int i) {
        return new zzkh(this.f13711a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.o);
    }

    public final zzkh f(zzcn zzcnVar) {
        return new zzkh(zzcnVar, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.o);
    }
}
