package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gra implements uh8 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;

    public gra(long[] jArr, long[] jArr2, long j, long j2, long j3, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = i;
    }

    @Override // defpackage.uh8
    public final long a() {
        return this.d;
    }

    @Override // defpackage.uh8
    public final long b() {
        return this.e;
    }

    @Override // defpackage.uh8
    public final int c() {
        return this.f;
    }

    @Override // defpackage.ph8
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        long[] jArr = this.a;
        int iE = loa.e(jArr, j, true);
        long j2 = jArr[iE];
        long[] jArr2 = this.b;
        qh8 qh8Var = new qh8(j2, jArr2[iE]);
        if (j2 >= j || iE == jArr.length - 1) {
            return new oh8(qh8Var, qh8Var);
        }
        int i = iE + 1;
        return new oh8(qh8Var, new qh8(jArr[i], jArr2[i]));
    }

    @Override // defpackage.uh8
    public final long getTimeUs(long j) {
        return this.a[loa.e(this.b, j, true)];
    }

    @Override // defpackage.ph8
    public final boolean isSeekable() {
        return true;
    }
}
