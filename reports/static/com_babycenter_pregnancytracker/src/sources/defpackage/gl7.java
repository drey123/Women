package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class gl7 extends hl7 {
    public final int d;
    public final jb3 e;

    public gl7(DateTimeFieldType dateTimeFieldType, jb3 jb3Var, jb3 jb3Var2) {
        super(dateTimeFieldType, jb3Var);
        if (!jb3Var2.g()) {
            xv0.q("Range duration field must be precise");
            throw null;
        }
        int iF = (int) (jb3Var2.f() / this.b);
        this.d = iF;
        if (iF >= 2) {
            this.e = jb3Var2;
        } else {
            xv0.q("The effective range must be at least 2");
            throw null;
        }
    }

    @Override // defpackage.hl7, defpackage.ft2
    public final long I(int i, long j) {
        nl0.U(this, i, 0, this.d - 1);
        return (((long) (i - c(j))) * this.b) + j;
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        int i = this.d;
        long j2 = this.b;
        return j >= 0 ? (int) ((j / j2) % ((long) i)) : (i - 1) + ((int) (((j + 1) / j2) % ((long) i)));
    }

    @Override // defpackage.ft2
    public final int o() {
        return this.d - 1;
    }

    @Override // defpackage.ft2
    public final jb3 x() {
        return this.e;
    }
}
