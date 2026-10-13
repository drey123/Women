package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    public static final long a(xy7 xy7Var, xb1 xb1Var, int i, long j, long j2) {
        long j3;
        xb1 xb1Var2;
        xb1Var.getClass();
        int i2 = i;
        long j4 = i2;
        pp.f(xb1Var.d(), 0L, j4);
        boolean z = xy7Var.c;
        s61 s61Var = xy7Var.b;
        if (z) {
            xv0.v("closed");
            return 0L;
        }
        xb1 xb1Var3 = xb1Var;
        long j5 = j;
        while (true) {
            long jA = b.a(s61Var, xb1Var3, j5, j2, i2);
            long j6 = j5;
            long j7 = -1;
            if (jA != -1) {
                return jA;
            }
            long j8 = s61Var.b;
            long j9 = (j8 - j4) + 1;
            if (j9 < j2) {
                if (j8 < j2) {
                    j3 = -1;
                    xb1Var2 = xb1Var;
                } else {
                    int iMax = (int) Math.max(1L, (j8 - j2) + 1);
                    int iMin = ((int) Math.min(j4, (s61Var.b - j6) + 1)) - 1;
                    if (iMax <= iMin) {
                        while (true) {
                            j3 = j7;
                            xb1Var2 = xb1Var;
                            if (s61Var.D(iMin, xb1Var2, s61Var.b - ((long) iMin))) {
                                break;
                            }
                            if (iMin == iMax) {
                                return j3;
                            }
                            iMin--;
                            j7 = j3;
                        }
                    }
                }
                if (xy7Var.a.read(s61Var, 8192L) == j3) {
                    return j3;
                }
                long jMax = Math.max(j6, j9);
                xb1Var3 = xb1Var2;
                j5 = jMax;
                i2 = i;
            }
            return -1L;
        }
    }
}
