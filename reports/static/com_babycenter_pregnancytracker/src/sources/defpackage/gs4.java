package defpackage;

import org.joda.time.DateTimeFieldType;
import org.joda.time.chrono.GregorianChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gs4 extends ev2 {
    public static final gs4 c = new gs4(GregorianChronology.B0.E, DateTimeFieldType.b);

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

    @Override // defpackage.ft2
    public final long I(int i, long j) {
        ft2 ft2Var = this.b;
        nl0.U(this, i, 0, ft2Var.o());
        if (ft2Var.c(j) < 0) {
            i = -i;
        }
        return ft2Var.I(i, j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long a(int i, long j) {
        return this.b.a(i, j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long b(long j, long j2) {
        return this.b.b(j, j2);
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        int iC = this.b.c(j);
        return iC < 0 ? -iC : iC;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int j(long j, long j2) {
        return this.b.j(j, j2);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long k(long j, long j2) {
        return this.b.k(j, j2);
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final int o() {
        return this.b.o();
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final int t() {
        return 0;
    }

    @Override // defpackage.ev2, defpackage.ft2
    public final jb3 x() {
        return GregorianChronology.B0.l;
    }
}
