package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p48 extends ev2 {
    public final int c;
    public final jb3 d;
    public final jb3 e;

    public p48(ft2 ft2Var, jb3 jb3Var) {
        super(ft2Var, DateTimeFieldType.i);
        this.e = jb3Var;
        this.d = ft2Var.l();
        this.c = 100;
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
        int i2 = this.c;
        nl0.U(this, i, 0, i2 - 1);
        ft2 ft2Var = this.b;
        int iC = ft2Var.c(j);
        return ft2Var.I(((iC >= 0 ? iC / i2 : ((iC + 1) / i2) - 1) * i2) + i, j);
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        int iC = this.b.c(j);
        int i = this.c;
        if (iC >= 0) {
            return iC % i;
        }
        return ((iC + 1) % i) + (i - 1);
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final jb3 l() {
        return this.d;
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final int o() {
        return this.c - 1;
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final int t() {
        return 0;
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final jb3 x() {
        return this.e;
    }

    public p48(d73 d73Var, jb3 jb3Var, DateTimeFieldType dateTimeFieldType) {
        super(d73Var.b, dateTimeFieldType);
        this.c = d73Var.c;
        this.d = jb3Var;
        this.e = d73Var.d;
    }

    public p48(d73 d73Var) {
        this(d73Var, d73Var.b.l(), d73Var.a);
    }
}
