package com.google.android.gms.internal.ads;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcm {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final zzn E;
    public static final Object o = new Object();
    public static final Object p = new Object();
    public static final zzbg q;
    public static final String r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f11564a = o;
    public zzbg b = q;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public boolean g;
    public boolean h;
    public zzaw i;
    public boolean j;
    public long k;
    public long l;
    public int m;
    public int n;

    static {
        zzaj zzajVar = new zzaj();
        zzajVar.a("androidx.media3.common.Timeline");
        zzajVar.b(Uri.EMPTY);
        q = zzajVar.c();
        r = zzew.p(1);
        s = zzew.p(2);
        t = zzew.p(3);
        u = zzew.p(4);
        v = zzew.p(5);
        w = zzew.p(6);
        x = zzew.p(7);
        y = zzew.p(8);
        z = zzew.p(9);
        A = zzew.p(10);
        B = zzew.p(11);
        C = zzew.p(12);
        D = zzew.p(13);
        E = new zzn() { // from class: com.google.android.gms.internal.ads.zzcl
        };
    }

    public final zzcm a(Object obj, zzbg zzbgVar, Object obj2, long j, long j2, long j3, boolean z2, boolean z3, zzaw zzawVar, long j4, long j5, int i, int i2, long j6) {
        this.f11564a = obj;
        this.b = zzbgVar == null ? q : zzbgVar;
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = z2;
        this.g = z3;
        this.h = zzawVar != null;
        this.i = zzawVar;
        this.k = 0L;
        this.l = j5;
        this.m = 0;
        this.n = 0;
        this.j = false;
        return this;
    }

    public final boolean b() {
        zzdl.f(this.h == (this.i != null));
        return this.i != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzcm.class.equals(obj.getClass())) {
            zzcm zzcmVar = (zzcm) obj;
            if (zzew.u(this.f11564a, zzcmVar.f11564a) && zzew.u(this.b, zzcmVar.b) && zzew.u(null, null) && zzew.u(this.i, zzcmVar.i) && this.c == zzcmVar.c && this.d == zzcmVar.d && this.e == zzcmVar.e && this.f == zzcmVar.f && this.g == zzcmVar.g && this.j == zzcmVar.j && this.l == zzcmVar.l && this.m == zzcmVar.m && this.n == zzcmVar.n) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.f11564a.hashCode() + 217) * 31) + this.b.hashCode();
        zzaw zzawVar = this.i;
        int iHashCode2 = ((iHashCode * 961) + (zzawVar == null ? 0 : zzawVar.hashCode())) * 31;
        long j = this.c;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i3 = ((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.j ? 1 : 0);
        long j4 = this.l;
        return ((((((i3 * 961) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.m) * 31) + this.n) * 31;
    }
}
