package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class mf {
    public static final Object a = new Object();
    private static final kn r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f16394b = a;
    public kn c = r;

    @Nullable
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16396f;
    public long g;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Deprecated
    public boolean f16397j;

    @Nullable
    public kl k;
    public boolean l;
    public long m;
    public long n;
    public int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f16398q;

    static {
        ki kiVar = new ki();
        kiVar.c("com.google.android.exoplayer2.Timeline");
        kiVar.f(Uri.EMPTY);
        r = kiVar.a();
    }

    public final long a() {
        return iw.c(this.m);
    }

    public final boolean b() {
        ajr.f(this.f16397j == (this.k != null));
        return this.k != null;
    }

    public final void c(Object obj, @Nullable kn knVar, @Nullable Object obj2, long j4, long j6, long j7, boolean z2, boolean z5, @Nullable kl klVar, long j8, long j9, int i, long j10) {
        this.f16394b = obj;
        this.c = knVar != null ? knVar : r;
        this.d = obj2;
        this.f16395e = j4;
        this.f16396f = j6;
        this.g = j7;
        this.h = z2;
        this.i = z5;
        this.f16397j = klVar != null;
        this.k = klVar;
        this.m = j8;
        this.n = j9;
        this.o = 0;
        this.p = i;
        this.f16398q = j10;
        this.l = false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mf.class.equals(obj.getClass())) {
            mf mfVar = (mf) obj;
            if (amn.O(this.f16394b, mfVar.f16394b) && amn.O(this.c, mfVar.c) && amn.O(this.d, mfVar.d) && amn.O(this.k, mfVar.k) && this.f16395e == mfVar.f16395e && this.f16396f == mfVar.f16396f && this.g == mfVar.g && this.h == mfVar.h && this.i == mfVar.i && this.l == mfVar.l && this.m == mfVar.m && this.n == mfVar.n && this.o == mfVar.o && this.p == mfVar.p && this.f16398q == mfVar.f16398q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.f16394b.hashCode() + JfifUtil.MARKER_EOI) * 31)) * 31;
        Object obj = this.d;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        kl klVar = this.k;
        int iHashCode3 = klVar != null ? klVar.hashCode() : 0;
        long j4 = this.f16395e;
        long j6 = this.f16396f;
        long j7 = this.g;
        boolean z2 = this.h;
        boolean z5 = this.i;
        boolean z6 = this.l;
        long j8 = this.m;
        long j9 = this.n;
        int i = this.o;
        int i6 = this.p;
        long j10 = this.f16398q;
        return ((((((((((((((((((((((iHashCode2 + iHashCode3) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) ((j6 >>> 32) ^ j6))) * 31) + ((int) ((j7 >>> 32) ^ j7))) * 31) + (z2 ? 1 : 0)) * 31) + (z5 ? 1 : 0)) * 31) + (z6 ? 1 : 0)) * 31) + ((int) ((j8 >>> 32) ^ j8))) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31) + i) * 31) + i6) * 31) + ((int) ((j10 >>> 32) ^ j10));
    }
}
