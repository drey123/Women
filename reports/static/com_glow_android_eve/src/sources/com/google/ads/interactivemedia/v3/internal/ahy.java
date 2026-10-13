package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ahy implements Comparable<ahy> {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f15305b;
    private final aia c;
    private final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f15306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f15307f;
    private final int g;
    private final int h;
    private final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f15308j;
    private final int k;
    private final int l;
    private final int m;
    private final int n;

    public ahy(ke keVar, aia aiaVar, int i) {
        int i6;
        int iA;
        int iA2;
        this.c = aiaVar;
        this.f15305b = aig.d(keVar.c);
        this.d = aig.e(i, false);
        int i7 = 0;
        while (true) {
            i6 = Integer.MAX_VALUE;
            if (i7 >= aiaVar.f15346D.size()) {
                iA = 0;
                i7 = Integer.MAX_VALUE;
                break;
            } else {
                iA = aig.a(keVar, aiaVar.f15346D.get(i7), false);
                if (iA > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.f15307f = i7;
        this.f15306e = iA;
        this.g = Integer.bitCount(keVar.f16291e & aiaVar.E);
        boolean z2 = true;
        this.f15308j = 1 == (keVar.d & 1);
        int i8 = keVar.f16299y;
        this.k = i8;
        this.l = keVar.f16300z;
        int i9 = keVar.h;
        this.m = i9;
        if ((i9 != -1 && i9 > aiaVar.r) || (i8 != -1 && i8 > aiaVar.f15318q)) {
            z2 = false;
        }
        this.a = z2;
        String[] strArrAc = amn.ac();
        int i10 = 0;
        while (true) {
            if (i10 >= strArrAc.length) {
                iA2 = 0;
                i10 = Integer.MAX_VALUE;
                break;
            } else {
                iA2 = aig.a(keVar, strArrAc[i10], false);
                if (iA2 > 0) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        this.h = i10;
        this.i = iA2;
        for (int i11 = 0; i11 < aiaVar.w.size(); i11++) {
            String str = keVar.l;
            if (str != null && str.equals(aiaVar.w.get(i11))) {
                i6 = i11;
                break;
            }
        }
        this.n = i6;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ahy ahyVar) {
        ave aveVarA = (this.a && this.d) ? aig.c : aig.c.a();
        ate ateVarC = ate.j().d(this.d, ahyVar.d).c(Integer.valueOf(this.f15307f), Integer.valueOf(ahyVar.f15307f), ave.c().a()).b(this.f15306e, ahyVar.f15306e).b(this.g, ahyVar.g).d(this.a, ahyVar.a).c(Integer.valueOf(this.n), Integer.valueOf(ahyVar.n), ave.c().a()).c(Integer.valueOf(this.m), Integer.valueOf(ahyVar.m), this.c.f15322x ? aig.c.a() : aig.d).d(this.f15308j, ahyVar.f15308j).c(Integer.valueOf(this.h), Integer.valueOf(ahyVar.h), ave.c().a()).b(this.i, ahyVar.i).c(Integer.valueOf(this.k), Integer.valueOf(ahyVar.k), aveVarA).c(Integer.valueOf(this.l), Integer.valueOf(ahyVar.l), aveVarA);
        Integer numValueOf = Integer.valueOf(this.m);
        Integer numValueOf2 = Integer.valueOf(ahyVar.m);
        if (!amn.O(this.f15305b, ahyVar.f15305b)) {
            aveVarA = aig.d;
        }
        return ateVarC.c(numValueOf, numValueOf2, aveVarA).a();
    }
}
