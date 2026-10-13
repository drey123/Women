package defpackage;

import org.joda.time.DateTimeFieldType;
import org.joda.time.field.ScaledDurationField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d73 extends ev2 {
    public final int c;
    public final ScaledDurationField d;
    public final jb3 e;
    public final int f;
    public final int g;

    /* JADX WARN: Illegal instructions before constructor call */
    public d73(ft2 ft2Var, jb3 jb3Var) {
        DateTimeFieldType dateTimeFieldType = DateTimeFieldType.c;
        super(ft2Var, dateTimeFieldType);
        jb3 jb3VarL = ft2Var.l();
        if (jb3VarL == null) {
            this.d = null;
        } else {
            this.d = new ScaledDurationField(jb3VarL, dateTimeFieldType.a());
        }
        this.e = jb3Var;
        this.c = 100;
        int iT = ft2Var.t();
        int i = iT >= 0 ? iT / 100 : ((iT + 1) / 100) - 1;
        int iO = ft2Var.o();
        int i2 = iO >= 0 ? iO / 100 : ((iO + 1) / 100) - 1;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long C(long j) {
        return I(c(this.b.C(j)), j);
    }

    @Override // defpackage.ft2
    public final long E(long j) {
        int iC = c(j) * this.c;
        ft2 ft2Var = this.b;
        return ft2Var.E(ft2Var.I(iC, j));
    }

    @Override // defpackage.ft2
    public final long I(int i, long j) {
        int i2;
        nl0.U(this, i, this.f, this.g);
        ft2 ft2Var = this.b;
        int iC = ft2Var.c(j);
        int i3 = this.c;
        if (iC >= 0) {
            i2 = iC % i3;
        } else {
            i2 = ((iC + 1) % i3) + (i3 - 1);
        }
        return ft2Var.I((i * i3) + i2, j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long a(int i, long j) {
        return this.b.a(i * this.c, j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long b(long j, long j2) {
        return this.b.b(j, j2 * ((long) this.c));
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        int iC = this.b.c(j);
        int i = this.c;
        return iC >= 0 ? iC / i : ((iC + 1) / i) - 1;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int j(long j, long j2) {
        return this.b.j(j, j2) / this.c;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long k(long j, long j2) {
        return this.b.k(j, j2) / ((long) this.c);
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final jb3 l() {
        return this.d;
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final int o() {
        return this.g;
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final int t() {
        return this.f;
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final jb3 x() {
        jb3 jb3Var = this.e;
        return jb3Var != null ? jb3Var : super.x();
    }
}
