package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class me {

    @Nullable
    public Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Object f16391b;
    public int c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16393f;
    private acw g = acw.a;

    public final int a(int i) {
        return this.g.a(i).f15026b;
    }

    public final int b(long j4) {
        return -1;
    }

    public final int c(long j4) {
        return -1;
    }

    public final int d(int i) {
        return this.g.a(i).a();
    }

    public final int e(int i, int i6) {
        return this.g.a(i).b(i6);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && me.class.equals(obj.getClass())) {
            me meVar = (me) obj;
            if (amn.O(this.a, meVar.a) && amn.O(this.f16391b, meVar.f16391b) && this.c == meVar.c && this.d == meVar.d && this.f16392e == meVar.f16392e && this.f16393f == meVar.f16393f && amn.O(this.g, meVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final long f(int i, int i6) {
        acv acvVarA = this.g.a(i);
        if (acvVarA.f15026b != -1) {
            return acvVarA.f15027e[i6];
        }
        return -9223372036854775807L;
    }

    public final void g(int i) {
        long j4 = this.g.a(i).a;
    }

    public final void h() {
        long j4 = this.g.f15029b;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = ((obj == null ? 0 : obj.hashCode()) + JfifUtil.MARKER_EOI) * 31;
        Object obj2 = this.f16391b;
        int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
        int i = this.c;
        long j4 = this.d;
        long j6 = this.f16392e;
        return this.g.hashCode() + ((((((((((iHashCode + iHashCode2) * 31) + i) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) ((j6 >>> 32) ^ j6))) * 31) + (this.f16393f ? 1 : 0)) * 31);
    }

    public final void i(int i) {
        long j4 = this.g.a(i).f15028f;
    }

    public final void j(int i) {
        boolean z2 = this.g.a(i).g;
    }

    public final me k(@Nullable Object obj, @Nullable Object obj2, long j4, long j6) {
        l(obj, obj2, j4, j6, acw.a, false);
        return this;
    }

    public final void l(@Nullable Object obj, @Nullable Object obj2, long j4, long j6, acw acwVar, boolean z2) {
        this.a = obj;
        this.f16391b = obj2;
        this.c = 0;
        this.d = j4;
        this.f16392e = j6;
        this.g = acwVar;
        this.f16393f = z2;
    }
}
