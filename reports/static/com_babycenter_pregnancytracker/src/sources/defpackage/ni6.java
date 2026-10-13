package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ni6 implements uh8 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public ni6(long[] jArr, long[] jArr2, long j) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? loa.U(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair d(long j, long[] jArr, long[] jArr2) {
        int iE = loa.e(jArr, j, true);
        long j2 = jArr[iE];
        long j3 = jArr2[iE];
        int i = iE + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.uh8
    public final long a() {
        return 0L;
    }

    @Override // defpackage.uh8
    public final long b() {
        return -1L;
    }

    @Override // defpackage.uh8
    public final int c() {
        return -2147483647;
    }

    @Override // defpackage.ph8
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        Pair pairD = d(loa.k0(loa.j(j, 0L, this.c)), this.b, this.a);
        qh8 qh8Var = new qh8(loa.U(((Long) pairD.first).longValue()), ((Long) pairD.second).longValue());
        return new oh8(qh8Var, qh8Var);
    }

    @Override // defpackage.uh8
    public final long getTimeUs(long j) {
        return loa.U(((Long) d(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.ph8
    public final boolean isSeekable() {
        return true;
    }
}
