package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hl7 extends fv0 {
    public final long b;
    public final jb3 c;

    public hl7(DateTimeFieldType dateTimeFieldType, jb3 jb3Var) {
        super(dateTimeFieldType);
        if (!jb3Var.g()) {
            xv0.q("Unit duration field must be precise");
            throw null;
        }
        long jF = jb3Var.f();
        this.b = jF;
        if (jF >= 1) {
            this.c = jb3Var;
        } else {
            xv0.q("The unit milliseconds must be at least 1");
            throw null;
        }
    }

    @Override // defpackage.ft2
    public final boolean A() {
        return false;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public long C(long j) {
        long j2 = this.b;
        return j >= 0 ? j % j2 : (((j + 1) % j2) + j2) - 1;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public long D(long j) {
        long j2 = this.b;
        if (j <= 0) {
            return j - (j % j2);
        }
        long j3 = j - 1;
        return (j3 - (j3 % j2)) + j2;
    }

    @Override // defpackage.ft2
    public long E(long j) {
        long j2 = this.b;
        if (j >= 0) {
            return j - (j % j2);
        }
        long j3 = j + 1;
        return (j3 - (j3 % j2)) - j2;
    }

    @Override // defpackage.ft2
    public long I(int i, long j) {
        nl0.U(this, i, t(), s(j, i));
        return (((long) (i - c(j))) * this.b) + j;
    }

    @Override // defpackage.ft2
    public final jb3 l() {
        return this.c;
    }

    @Override // defpackage.ft2
    public int t() {
        return 0;
    }
}
