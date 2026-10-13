package com.google.ads.interactivemedia.v3.internal;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class adc implements rm, ade {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ada f15038b = ada.a;
    private static final rz c = new rz();
    private final rj d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f15039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ke f15040f;
    private final SparseArray<adb> g = new SparseArray<>();
    private boolean h;
    private long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private sc f15041j;
    private ke[] k;

    @Nullable
    private acz l;

    public adc(rj rjVar, int i, ke keVar) {
        this.d = rjVar;
        this.f15039e = i;
        this.f15040f = keVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final sf aZ(int i, int i6) {
        adb adbVar = this.g.get(i);
        if (adbVar == null) {
            ajr.f(this.k == null);
            adbVar = new adb(i, i6, i6 == this.f15039e ? this.f15040f : null);
            adbVar.g(this.l, this.i);
            this.g.put(i, adbVar);
        }
        return adbVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final void ba() {
        ke[] keVarArr = new ke[this.g.size()];
        for (int i = 0; i < this.g.size(); i++) {
            ke keVar = this.g.valueAt(i).a;
            ajr.c(keVar);
            keVarArr[i] = keVar;
        }
        this.k = keVarArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final void bb(sc scVar) {
        this.f15041j = scVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ade
    @Nullable
    public final re d() {
        sc scVar = this.f15041j;
        if (scVar instanceof re) {
            return (re) scVar;
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ade
    public final void e() {
        this.d.c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ade
    public final boolean f(rk rkVar) throws IOException {
        int iA = this.d.a(rkVar, c);
        ajr.f(iA != 1);
        return iA == 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ade
    @Nullable
    public final ke[] g() {
        return this.k;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ade
    public final void h(@Nullable acz aczVar, long j4, long j6) {
        this.l = aczVar;
        this.i = j6;
        if (!this.h) {
            this.d.b(this);
            if (j4 != -9223372036854775807L) {
                this.d.d(0L, j4);
            }
            this.h = true;
            return;
        }
        rj rjVar = this.d;
        if (j4 == -9223372036854775807L) {
            j4 = 0;
        }
        rjVar.d(0L, j4);
        for (int i = 0; i < this.g.size(); i++) {
            this.g.valueAt(i).g(aczVar, j6);
        }
    }
}
