package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aei {

    @Nullable
    final ade a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final afb f15098b;

    @Nullable
    public final aef c;
    private final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f15099e;

    public aei(long j4, afb afbVar, @Nullable ade adeVar, long j6, @Nullable aef aefVar) {
        this.d = j4;
        this.f15098b = afbVar;
        this.f15099e = j6;
        this.a = adeVar;
        this.c = aefVar;
    }

    public final long b(long j4) {
        return this.c.c(this.d, j4) + this.f15099e;
    }

    public final long c() {
        return this.c.d() + this.f15099e;
    }

    public final long d(long j4) {
        return (this.c.a(this.d, j4) + b(j4)) - 1;
    }

    public final long e() {
        return this.c.f(this.d);
    }

    public final long f(long j4) {
        return this.c.b(j4 - this.f15099e, this.d) + h(j4);
    }

    public final long g(long j4) {
        return this.c.g(j4, this.d) + this.f15099e;
    }

    public final long h(long j4) {
        return this.c.h(j4 - this.f15099e);
    }

    @CheckResult
    public final aei i(long j4, afb afbVar) throws aad {
        long jG;
        aef aefVarK = this.f15098b.k();
        aef aefVarK2 = afbVar.k();
        if (aefVarK == null) {
            return new aei(j4, afbVar, this.a, this.f15099e, null);
        }
        if (!aefVarK.j()) {
            return new aei(j4, afbVar, this.a, this.f15099e, aefVarK2);
        }
        long jF = aefVarK.f(j4);
        if (jF == 0) {
            return new aei(j4, afbVar, this.a, this.f15099e, aefVarK2);
        }
        long jD = aefVarK.d();
        long jH = aefVarK.h(jD);
        long j6 = jF + jD;
        long j7 = (-1) + j6;
        long jB = aefVarK.b(j7, j4) + aefVarK.h(j7);
        long jD2 = aefVarK2.d();
        long jH2 = aefVarK2.h(jD2);
        long j8 = this.f15099e;
        if (jB == jH2) {
            jG = (j6 - jD2) + j8;
        } else {
            if (jB < jH2) {
                throw new aad();
            }
            jG = jH2 < jH ? j8 - (aefVarK2.g(jH, j4) - jD) : (aefVarK.g(jH2, j4) - jD2) + j8;
        }
        return new aei(j4, afbVar, this.a, jG, aefVarK2);
    }

    @CheckResult
    public final aei j(aef aefVar) {
        return new aei(this.d, this.f15098b, this.a, this.f15099e, aefVar);
    }

    public final aey k(long j4) {
        return this.c.i(j4 - this.f15099e);
    }

    public final boolean l(long j4, long j6) {
        return this.c.j() || j6 == -9223372036854775807L || f(j4) <= j6;
    }
}
