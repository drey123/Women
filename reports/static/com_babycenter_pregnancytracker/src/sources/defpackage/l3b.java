package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l3b implements ph8 {
    public final v51 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public l3b(v51 v51Var, int i, long j, long j2) {
        this.a = v51Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) v51Var.c);
        this.d = j3;
        this.e = d(j3);
    }

    public final long d(long j) {
        long j2 = j * ((long) this.b);
        long j3 = this.a.b;
        String str = loa.a;
        return loa.e0(j2, 1000000L, j3, RoundingMode.DOWN);
    }

    @Override // defpackage.ph8
    public final long getDurationUs() {
        return this.e;
    }

    @Override // defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        v51 v51Var = this.a;
        long j2 = (((long) v51Var.b) * j) / (((long) this.b) * 1000000);
        long j3 = this.d - 1;
        long j4 = loa.j(j2, 0L, j3);
        int i = v51Var.c;
        long j5 = this.c;
        long jD = d(j4);
        qh8 qh8Var = new qh8(jD, (((long) i) * j4) + j5);
        if (jD >= j || j4 == j3) {
            return new oh8(qh8Var, qh8Var);
        }
        long j6 = j4 + 1;
        return new oh8(qh8Var, new qh8(d(j6), (((long) i) * j6) + j5));
    }

    @Override // defpackage.ph8
    public final boolean isSeekable() {
        return true;
    }
}
