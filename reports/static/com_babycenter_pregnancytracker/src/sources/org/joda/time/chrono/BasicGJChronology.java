package org.joda.time.chrono;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
abstract class BasicGJChronology extends BasicChronology {
    private static final long serialVersionUID = 538276888268L;
    public static final int[] x0 = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final int[] y0 = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final long[] z0 = new long[12];
    public static final long[] A0 = new long[12];

    static {
        long j = 0;
        int i = 0;
        long j2 = 0;
        while (i < 11) {
            j += ((long) x0[i]) * 86400000;
            int i2 = i + 1;
            z0[i2] = j;
            j2 += ((long) y0[i]) * 86400000;
            A0[i2] = j2;
            i = i2;
        }
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final int c0(int i, int i2) {
        return s0(i) ? y0[i2 - 1] : x0[i2 - 1];
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final int i0(int i, long j) {
        int iP0 = (int) ((j - p0(i)) >> 10);
        if (s0(i)) {
            if (iP0 < 15356250) {
                if (iP0 < 7678125) {
                    if (iP0 < 2615625) {
                        return 1;
                    }
                    return iP0 < 5062500 ? 2 : 3;
                }
                if (iP0 < 10209375) {
                    return 4;
                }
                return iP0 < 12825000 ? 5 : 6;
            }
            if (iP0 < 23118750) {
                if (iP0 < 17971875) {
                    return 7;
                }
                return iP0 < 20587500 ? 8 : 9;
            }
            if (iP0 >= 25734375) {
                return iP0 < 28265625 ? 11 : 12;
            }
        } else {
            if (iP0 < 15271875) {
                if (iP0 < 7593750) {
                    if (iP0 < 2615625) {
                        return 1;
                    }
                    return iP0 < 4978125 ? 2 : 3;
                }
                if (iP0 < 10125000) {
                    return 4;
                }
                return iP0 < 12740625 ? 5 : 6;
            }
            if (iP0 < 23034375) {
                if (iP0 < 17887500) {
                    return 7;
                }
                return iP0 < 20503125 ? 8 : 9;
            }
            if (iP0 >= 25650000) {
                return iP0 < 28181250 ? 11 : 12;
            }
        }
        return 10;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long j0(int i, int i2) {
        return s0(i) ? A0[i2 - 1] : z0[i2 - 1];
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long o0(long j, long j2) {
        int iN0 = n0(j);
        int iN1 = n0(j2);
        long jP0 = j - p0(iN0);
        long jP1 = j2 - p0(iN1);
        if (jP1 >= 5097600000L) {
            if (s0(iN1)) {
                if (!s0(iN0)) {
                    jP1 -= 86400000;
                }
            } else if (jP0 >= 5097600000L && s0(iN0)) {
                jP0 -= 86400000;
            }
        }
        int i = iN0 - iN1;
        if (jP0 < jP1) {
            i--;
        }
        return i;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final boolean r0(long j) {
        return this.y.c(j) == 29 && this.D.z(j);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    @Override // org.joda.time.chrono.BasicChronology
    public final long t0(int i, long j) {
        int iN0 = n0(j);
        int iP0 = (int) ((j - p0(iN0)) / 86400000);
        int i2 = iP0 + 1;
        int iF0 = BasicChronology.f0(j);
        if (i2 <= 59) {
            iP0 = i2;
        } else if (s0(iN0)) {
            if (s0(i)) {
                iP0 = i2;
            }
        } else if (s0(i)) {
            iP0 += 2;
        } else {
            iP0 = i2;
        }
        return q0(i, 1, iP0) + ((long) iF0);
    }
}
