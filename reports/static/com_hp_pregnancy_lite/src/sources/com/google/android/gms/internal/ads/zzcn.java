package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzcn f11591a = new zzci();
    public static final String b = zzew.p(0);
    public static final String c = zzew.p(1);
    public static final String d = zzew.p(2);
    public static final zzn e = new zzn() { // from class: com.google.android.gms.internal.ads.zzch
    };

    public abstract int a(Object obj);

    public abstract int b();

    public abstract int c();

    public abstract zzck d(int i, zzck zzckVar, boolean z);

    public abstract zzcm e(int i, zzcm zzcmVar, long j);

    public final boolean equals(Object obj) {
        int iH;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzcn)) {
            return false;
        }
        zzcn zzcnVar = (zzcn) obj;
        if (zzcnVar.c() == c() && zzcnVar.b() == b()) {
            zzcm zzcmVar = new zzcm();
            zzck zzckVar = new zzck();
            zzcm zzcmVar2 = new zzcm();
            zzck zzckVar2 = new zzck();
            for (int i = 0; i < c(); i++) {
                if (!e(i, zzcmVar, 0L).equals(zzcnVar.e(i, zzcmVar2, 0L))) {
                    return false;
                }
            }
            for (int i2 = 0; i2 < b(); i2++) {
                if (!d(i2, zzckVar, true).equals(zzcnVar.d(i2, zzckVar2, true))) {
                    return false;
                }
            }
            int iG = g(true);
            if (iG == zzcnVar.g(true) && (iH = h(true)) == zzcnVar.h(true)) {
                while (iG != iH) {
                    int iJ = j(iG, 0, true);
                    if (iJ != zzcnVar.j(iG, 0, true)) {
                        return false;
                    }
                    iG = iJ;
                }
                return true;
            }
        }
        return false;
    }

    public abstract Object f(int i);

    public int g(boolean z) {
        return o() ? -1 : 0;
    }

    public int h(boolean z) {
        if (o()) {
            return -1;
        }
        return c() - 1;
    }

    public final int hashCode() {
        zzcm zzcmVar = new zzcm();
        zzck zzckVar = new zzck();
        int iC = c() + 217;
        for (int i = 0; i < c(); i++) {
            iC = (iC * 31) + e(i, zzcmVar, 0L).hashCode();
        }
        int iB = (iC * 31) + b();
        for (int i2 = 0; i2 < b(); i2++) {
            iB = (iB * 31) + d(i2, zzckVar, true).hashCode();
        }
        int iG = g(true);
        while (iG != -1) {
            iB = (iB * 31) + iG;
            iG = j(iG, 0, true);
        }
        return iB;
    }

    public final int i(int i, zzck zzckVar, zzcm zzcmVar, int i2, boolean z) {
        int i3 = d(i, zzckVar, false).c;
        if (e(i3, zzcmVar, 0L).n != i) {
            return i + 1;
        }
        int iJ = j(i3, i2, z);
        if (iJ == -1) {
            return -1;
        }
        return e(iJ, zzcmVar, 0L).m;
    }

    public int j(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == h(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == h(z) ? g(z) : i + 1;
        }
        throw new IllegalStateException();
    }

    public int k(int i, int i2, boolean z) {
        if (i == g(false)) {
            return -1;
        }
        return i - 1;
    }

    public final Pair l(zzcm zzcmVar, zzck zzckVar, int i, long j) {
        Pair pairM = m(zzcmVar, zzckVar, i, j, 0L);
        pairM.getClass();
        return pairM;
    }

    public final Pair m(zzcm zzcmVar, zzck zzckVar, int i, long j, long j2) {
        zzdl.a(i, 0, c());
        e(i, zzcmVar, j2);
        if (j == -9223372036854775807L) {
            long j3 = zzcmVar.k;
            j = 0;
        }
        int i2 = zzcmVar.m;
        d(i2, zzckVar, false);
        while (i2 < zzcmVar.n) {
            long j4 = zzckVar.e;
            if (j == 0) {
                break;
            }
            int i3 = i2 + 1;
            long j5 = d(i3, zzckVar, false).e;
            if (j < 0) {
                break;
            }
            i2 = i3;
        }
        d(i2, zzckVar, true);
        long j6 = zzckVar.e;
        long j7 = zzckVar.d;
        if (j7 != -9223372036854775807L) {
            j = Math.min(j, j7 - 1);
        }
        long jMax = Math.max(0L, j);
        Object obj = zzckVar.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public zzck n(Object obj, zzck zzckVar) {
        return d(a(obj), zzckVar, true);
    }

    public final boolean o() {
        return c() == 0;
    }
}
