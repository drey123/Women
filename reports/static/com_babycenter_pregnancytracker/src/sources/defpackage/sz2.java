package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sz2 implements ph8 {
    public final /* synthetic */ tz2 a;

    public sz2(tz2 tz2Var) {
        this.a = tz2Var;
    }

    @Override // defpackage.ph8
    public final long getDurationUs() {
        tz2 tz2Var = this.a;
        return (tz2Var.f * 1000000) / ((long) tz2Var.d.i);
    }

    @Override // defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        tz2 tz2Var = this.a;
        long j2 = (((long) tz2Var.d.i) * j) / 1000000;
        long j3 = tz2Var.b;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j2);
        long j4 = tz2Var.c;
        qh8 qh8Var = new qh8(j, loa.j((bigIntegerValueOf.multiply(BigInteger.valueOf(j4 - j3)).divide(BigInteger.valueOf(tz2Var.f)).longValue() + j3) - 30000, tz2Var.b, j4 - 1));
        return new oh8(qh8Var, qh8Var);
    }

    @Override // defpackage.ph8
    public final boolean isSeekable() {
        return true;
    }
}
