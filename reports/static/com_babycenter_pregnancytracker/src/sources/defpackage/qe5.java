package defpackage;

import java.util.Locale;
import org.joda.time.chrono.LimitChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qe5 extends ev2 {
    public final jb3 c;
    public final jb3 d;
    public final jb3 e;
    public final /* synthetic */ LimitChronology f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qe5(LimitChronology limitChronology, ft2 ft2Var, jb3 jb3Var, jb3 jb3Var2, jb3 jb3Var3) {
        super(ft2Var, ft2Var.y());
        this.f = limitChronology;
        this.c = jb3Var;
        this.d = jb3Var2;
        this.e = jb3Var3;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long C(long j) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, null);
        long jC = this.b.C(j);
        limitChronology.T(jC, "resulting");
        return jC;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long D(long j) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, null);
        long jD = this.b.D(j);
        limitChronology.T(jD, "resulting");
        return jD;
    }

    @Override // defpackage.ft2
    public final long E(long j) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, null);
        long jE = this.b.E(j);
        limitChronology.T(jE, "resulting");
        return jE;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long F(long j) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, null);
        long jF = this.b.F(j);
        limitChronology.T(jF, "resulting");
        return jF;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long G(long j) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, null);
        long jG = this.b.G(j);
        limitChronology.T(jG, "resulting");
        return jG;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long H(long j) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, null);
        long jH = this.b.H(j);
        limitChronology.T(jH, "resulting");
        return jH;
    }

    @Override // defpackage.ft2
    public final long I(int i, long j) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, null);
        long jI = this.b.I(i, j);
        limitChronology.T(jI, "resulting");
        return jI;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long J(long j, String str, Locale locale) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, null);
        long J = this.b.J(j, str, locale);
        limitChronology.T(J, "resulting");
        return J;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long a(int i, long j) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, null);
        long jA = this.b.a(i, j);
        limitChronology.T(jA, "resulting");
        return jA;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long b(long j, long j2) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, null);
        long jB = this.b.b(j, j2);
        limitChronology.T(jB, "resulting");
        return jB;
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        this.f.T(j, null);
        return this.b.c(j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String e(long j, Locale locale) {
        this.f.T(j, null);
        return this.b.e(j, locale);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String h(long j, Locale locale) {
        this.f.T(j, null);
        return this.b.h(j, locale);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int j(long j, long j2) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, "minuend");
        limitChronology.T(j2, "subtrahend");
        return this.b.j(j, j2);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long k(long j, long j2) {
        LimitChronology limitChronology = this.f;
        limitChronology.T(j, "minuend");
        limitChronology.T(j2, "subtrahend");
        return this.b.k(j, j2);
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final jb3 l() {
        return this.c;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final jb3 m() {
        return this.e;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int n(Locale locale) {
        return this.b.n(locale);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int p(long j) {
        this.f.T(j, null);
        return this.b.p(j);
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final jb3 x() {
        return this.d;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final boolean z(long j) {
        this.f.T(j, null);
        return this.b.z(j);
    }
}
