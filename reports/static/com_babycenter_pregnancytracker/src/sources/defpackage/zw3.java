package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zw3 extends d24 {
    public final long a;
    public final boolean b;
    public long c;

    public zw3(x19 x19Var, long j, boolean z) {
        super(x19Var);
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.d24, defpackage.x19
    public final long read(s61 s61Var, long j) throws IOException {
        s61Var.getClass();
        long j2 = this.c;
        long j3 = this.a;
        if (j2 > j3) {
            j = 0;
        } else if (this.b) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = Math.min(j, j4);
        }
        long j5 = super.read(s61Var, j);
        if (j5 != -1) {
            this.c += j5;
        }
        long j6 = this.c;
        if ((j6 >= j3 || j5 != -1) && j6 <= j3) {
            return j5;
        }
        if (j5 > 0 && j6 > j3) {
            long j7 = s61Var.b - (j6 - j3);
            s61 s61Var2 = new s61();
            s61Var2.z(s61Var);
            s61Var.write(s61Var2, j7);
            s61Var2.f();
        }
        StringBuilder sbP = le2.p(j3, "expected ", " bytes but got ");
        sbP.append(this.c);
        throw new IOException(sbP.toString());
    }
}
