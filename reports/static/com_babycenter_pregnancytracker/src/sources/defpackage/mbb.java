package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mbb implements uh8 {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public mbb(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.uh8
    public final long a() {
        return this.a + ((long) this.b);
    }

    @Override // defpackage.uh8
    public final long b() {
        return this.f;
    }

    @Override // defpackage.uh8
    public final int c() {
        return this.d;
    }

    @Override // defpackage.ph8
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        double d;
        double d2;
        boolean zIsSeekable = isSeekable();
        int i = this.b;
        long j2 = this.a;
        if (!zIsSeekable) {
            qh8 qh8Var = new qh8(0L, j2 + ((long) i));
            return new oh8(qh8Var, qh8Var);
        }
        long j3 = loa.j(j, 0L, this.c);
        double d3 = (j3 * 100.0d) / this.c;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = this.g;
            ny8.o(jArr);
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - ((double) i2))) + d5;
        }
        long j4 = this.e;
        qh8 qh8Var2 = new qh8(j3, j2 + loa.j(Math.round((d4 / d) * j4), i, j4 - 1));
        return new oh8(qh8Var2, qh8Var2);
    }

    @Override // defpackage.uh8
    public final long getTimeUs(long j) {
        long j2 = j - this.a;
        if (!isSeekable() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.g;
        ny8.o(jArr);
        double d = (j2 * 256.0d) / this.e;
        int iE = loa.e(jArr, (long) d, true);
        long j3 = this.c;
        long j4 = (((long) iE) * j3) / 100;
        long j5 = jArr[iE];
        int i = iE + 1;
        long j6 = (j3 * ((long) i)) / 100;
        long j7 = iE == 99 ? 256L : jArr[i];
        return Math.round((j5 == j7 ? 0.0d : (d - j5) / (j7 - j5)) * (j6 - j4)) + j4;
    }

    @Override // defpackage.ph8
    public final boolean isSeekable() {
        return this.g != null;
    }
}
