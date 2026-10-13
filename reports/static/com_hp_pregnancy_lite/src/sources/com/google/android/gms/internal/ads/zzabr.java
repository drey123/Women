package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzabr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzabb f10707a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long[] k;
    public int[] l;

    public zzabr(int i, int i2, long j, int i3, zzabb zzabbVar) {
        i2 = i2 != 1 ? 2 : i2;
        this.d = j;
        this.e = i3;
        this.f10707a = zzabbVar;
        this.b = i(i, i2 == 2 ? 1667497984 : 1651965952);
        this.c = i2 == 2 ? i(i, 1650720768) : -1;
        this.k = new long[512];
        this.l = new int[512];
    }

    public static int i(int i, int i2) {
        return (((i % 10) + 48) << 8) | ((i / 10) + 48) | i2;
    }

    public final zzaav a(long j) {
        int iJ = (int) (j / j(1));
        int iN = zzew.N(this.l, iJ, true, true);
        if (this.l[iN] == iJ) {
            zzaay zzaayVarK = k(iN);
            return new zzaav(zzaayVarK, zzaayVarK);
        }
        zzaay zzaayVarK2 = k(iN);
        int i = iN + 1;
        return i < this.k.length ? new zzaav(zzaayVarK2, k(i)) : new zzaav(zzaayVarK2, zzaayVarK2);
    }

    public final void b(long j) {
        if (this.j == this.l.length) {
            long[] jArr = this.k;
            this.k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
            int[] iArr = this.l;
            this.l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
        }
        long[] jArr2 = this.k;
        int i = this.j;
        jArr2[i] = j;
        this.l[i] = this.i;
        this.j = i + 1;
    }

    public final void c() {
        this.k = Arrays.copyOf(this.k, this.j);
        this.l = Arrays.copyOf(this.l, this.j);
    }

    public final void d() {
        this.i++;
    }

    public final void e(int i) {
        this.f = i;
        this.g = i;
    }

    public final void f(long j) {
        if (this.j == 0) {
            this.h = 0;
        } else {
            this.h = this.l[zzew.O(this.k, j, true, true)];
        }
    }

    public final boolean g(int i) {
        return this.b == i || this.c == i;
    }

    public final boolean h(zzzv zzzvVar) {
        int i = this.g;
        int iB = i - this.f10707a.b(zzzvVar, i, false);
        this.g = iB;
        boolean z = iB == 0;
        if (z) {
            if (this.f > 0) {
                this.f10707a.f(j(this.h), Arrays.binarySearch(this.l, this.h) >= 0 ? 1 : 0, this.f, 0, null);
            }
            this.h++;
        }
        return z;
    }

    public final long j(int i) {
        return (this.d * ((long) i)) / ((long) this.e);
    }

    public final zzaay k(int i) {
        return new zzaay(((long) this.l[i]) * j(1), this.k[i]);
    }
}
