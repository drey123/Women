package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mg {
    public static final mg a = new md();

    public final boolean A() {
        return t() == 0;
    }

    public int e(boolean z2) {
        return A() ? -1 : 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg)) {
            return false;
        }
        mg mgVar = (mg) obj;
        if (mgVar.t() != t() || mgVar.s() != s()) {
            return false;
        }
        mf mfVar = new mf();
        me meVar = new me();
        mf mfVar2 = new mf();
        me meVar2 = new me();
        for (int i = 0; i < t(); i++) {
            if (!z(i, mfVar).equals(mgVar.z(i, mfVar2))) {
                return false;
            }
        }
        for (int i6 = 0; i6 < s(); i6++) {
            if (!j(i6, meVar, true).equals(mgVar.j(i6, meVar2, true))) {
                return false;
            }
        }
        return true;
    }

    public abstract int g(Object obj);

    public int h(boolean z2) {
        if (A()) {
            return -1;
        }
        return t() - 1;
    }

    public final int hashCode() {
        mf mfVar = new mf();
        me meVar = new me();
        int iT = t() + JfifUtil.MARKER_EOI;
        for (int i = 0; i < t(); i++) {
            iT = (iT * 31) + z(i, mfVar).hashCode();
        }
        int iS = s() + (iT * 31);
        for (int i6 = 0; i6 < s(); i6++) {
            iS = (iS * 31) + j(i6, meVar, true).hashCode();
        }
        return iS;
    }

    public int i(int i, int i6, boolean z2) {
        if (i6 == 0) {
            if (i == h(z2)) {
                return -1;
            }
            return i + 1;
        }
        if (i6 == 1) {
            return i;
        }
        if (i6 == 2) {
            return i == h(z2) ? e(z2) : i + 1;
        }
        throw new IllegalStateException();
    }

    public abstract me j(int i, me meVar, boolean z2);

    public me k(Object obj, me meVar) {
        return j(g(obj), meVar, true);
    }

    public abstract mf l(int i, mf mfVar, long j4);

    public abstract Object q(int i);

    public int r(int i) {
        if (i == e(false)) {
            return -1;
        }
        return i - 1;
    }

    public abstract int s();

    public abstract int t();

    public final int v(int i, me meVar, mf mfVar, int i6, boolean z2) {
        int i7 = y(i, meVar).c;
        if (z(i7, mfVar).p != i) {
            return i + 1;
        }
        int i8 = i(i7, i6, z2);
        if (i8 == -1) {
            return -1;
        }
        return z(i8, mfVar).o;
    }

    public final Pair<Object, Long> w(mf mfVar, me meVar, int i, long j4) {
        Pair<Object, Long> pairX = x(mfVar, meVar, i, j4, 0L);
        ajr.b(pairX);
        return pairX;
    }

    @Nullable
    public final Pair<Object, Long> x(mf mfVar, me meVar, int i, long j4, long j6) {
        ajr.g(i, t());
        l(i, mfVar, j6);
        if (j4 == -9223372036854775807L) {
            j4 = mfVar.m;
            if (j4 == -9223372036854775807L) {
                return null;
            }
        }
        int i6 = mfVar.o;
        y(i6, meVar);
        while (i6 < mfVar.p && meVar.f16392e != j4) {
            int i7 = i6 + 1;
            if (y(i7, meVar).f16392e > j4) {
                break;
            }
            i6 = i7;
        }
        j(i6, meVar, true);
        long j7 = meVar.f16392e;
        Object obj = meVar.f16391b;
        ajr.b(obj);
        return Pair.create(obj, Long.valueOf(j4 - j7));
    }

    public final me y(int i, me meVar) {
        return j(i, meVar, false);
    }

    public final mf z(int i, mf mfVar) {
        return l(i, mfVar, 0L);
    }
}
