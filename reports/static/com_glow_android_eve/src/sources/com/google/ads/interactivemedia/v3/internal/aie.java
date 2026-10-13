package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aie implements Comparable<aie> {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f15332b;
    private final boolean c;
    private final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f15333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f15334f;
    private final int g;
    private final int h;
    private final boolean i;

    public aie(ke keVar, aia aiaVar, int i, @Nullable String str) {
        int iA;
        boolean z2 = false;
        this.f15332b = aig.e(i, false);
        int i6 = keVar.d & (~aiaVar.I);
        this.c = 1 == (i6 & 1);
        this.d = (i6 & 2) != 0;
        aty<String> atyVarO = aiaVar.f15347F.isEmpty() ? aty.o("") : aiaVar.f15347F;
        int i7 = 0;
        while (true) {
            if (i7 >= atyVarO.size()) {
                i7 = Integer.MAX_VALUE;
                iA = 0;
                break;
            } else {
                iA = aig.a(keVar, atyVarO.get(i7), aiaVar.f15349H);
                if (iA > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.f15333e = i7;
        this.f15334f = iA;
        int iBitCount = Integer.bitCount(keVar.f16291e & aiaVar.f15348G);
        this.g = iBitCount;
        this.i = (keVar.f16291e & 1088) != 0;
        int iA2 = aig.a(keVar, str, aig.d(str) == null);
        this.h = iA2;
        if (iA > 0 || ((aiaVar.f15347F.isEmpty() && iBitCount > 0) || this.c || (this.d && iA2 > 0))) {
            z2 = true;
        }
        this.a = z2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(aie aieVar) {
        ate ateVarB = ate.j().d(this.f15332b, aieVar.f15332b).c(Integer.valueOf(this.f15333e), Integer.valueOf(aieVar.f15333e), ave.c().a()).b(this.f15334f, aieVar.f15334f).b(this.g, aieVar.g).d(this.c, aieVar.c).c(Boolean.valueOf(this.d), Boolean.valueOf(aieVar.d), this.f15334f == 0 ? ave.c() : ave.c().a()).b(this.h, aieVar.h);
        if (this.g == 0) {
            ateVarB = ateVarB.e(this.i, aieVar.i);
        }
        return ateVarB.a();
    }
}
