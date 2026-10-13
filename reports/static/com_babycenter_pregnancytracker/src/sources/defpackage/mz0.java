package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mz0 implements ph8 {
    public final oz0 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public mz0(oz0 oz0Var, long j, long j2, long j3, long j4, long j5) {
        this.a = oz0Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.ph8
    public final long getDurationUs() {
        return this.b;
    }

    @Override // defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        qh8 qh8Var = new qh8(j, nz0.a(this.a.e(j), 0L, this.c, this.d, this.e, this.f));
        return new oh8(qh8Var, qh8Var);
    }

    @Override // defpackage.ph8
    public final boolean isSeekable() {
        return true;
    }
}
