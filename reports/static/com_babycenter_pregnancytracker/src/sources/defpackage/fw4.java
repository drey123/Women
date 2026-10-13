package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fw4 implements ph8 {
    public final oa0 a;
    public final oa0 b;
    public long c;

    public fw4(long[] jArr, long[] jArr2, long j) {
        ny8.i(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.a = new oa0(length, 7);
            this.b = new oa0(length, 7);
        } else {
            int i = length + 1;
            oa0 oa0Var = new oa0(i, 7);
            this.a = oa0Var;
            oa0 oa0Var2 = new oa0(i, 7);
            this.b = oa0Var2;
            oa0Var.k(0L);
            oa0Var2.k(0L);
        }
        this.a.l(jArr);
        this.b.l(jArr2);
        this.c = j;
    }

    @Override // defpackage.ph8
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        oa0 oa0Var = this.b;
        if (oa0Var.b == 0) {
            qh8 qh8Var = qh8.c;
            return new oh8(qh8Var, qh8Var);
        }
        int iB = loa.b(oa0Var, j);
        long jQ = oa0Var.q(iB);
        oa0 oa0Var2 = this.a;
        qh8 qh8Var2 = new qh8(jQ, oa0Var2.q(iB));
        if (jQ == j || iB == oa0Var.b - 1) {
            return new oh8(qh8Var2, qh8Var2);
        }
        int i = iB + 1;
        return new oh8(qh8Var2, new qh8(oa0Var.q(i), oa0Var2.q(i)));
    }

    @Override // defpackage.ph8
    public final boolean isSeekable() {
        return this.b.b > 0;
    }
}
