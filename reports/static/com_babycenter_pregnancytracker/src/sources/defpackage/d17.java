package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d17 extends ev2 {
    public final int c;
    public final int d;
    public final int e;

    public d17(ft2 ft2Var, DateTimeFieldType dateTimeFieldType, int i) {
        super(ft2Var, dateTimeFieldType);
        if (i == 0) {
            xv0.q("The offset cannot be zero");
            throw null;
        }
        this.c = i;
        if (Integer.MIN_VALUE < ft2Var.t() + i) {
            this.d = ft2Var.t() + i;
        } else {
            this.d = Integer.MIN_VALUE;
        }
        if (Integer.MAX_VALUE > ft2Var.o() + i) {
            this.e = ft2Var.o() + i;
        } else {
            this.e = Integer.MAX_VALUE;
        }
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long C(long j) {
        return this.b.C(j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long D(long j) {
        return this.b.D(j);
    }

    @Override // defpackage.ft2
    public final long E(long j) {
        return this.b.E(j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long F(long j) {
        return this.b.F(j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long G(long j) {
        return this.b.G(j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long H(long j) {
        return this.b.H(j);
    }

    @Override // defpackage.ft2
    public final long I(int i, long j) {
        nl0.U(this, i, this.d, this.e);
        return this.b.I(i - this.c, j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long a(int i, long j) {
        long jA = super.a(i, j);
        nl0.U(this, c(jA), this.d, this.e);
        return jA;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long b(long j, long j2) {
        long jB = super.b(j, j2);
        nl0.U(this, c(jB), this.d, this.e);
        return jB;
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        return this.b.c(j) + this.c;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final jb3 m() {
        return this.b.m();
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final int o() {
        return this.e;
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final int t() {
        return this.d;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final boolean z(long j) {
        return this.b.z(j);
    }

    public d17(ft2 ft2Var, int i) {
        this(ft2Var, ft2Var == null ? null : ft2Var.y(), i);
    }
}
