package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bd3 {
    public static final long[] e = new long[0];
    public final nj8 a;
    public final ji4 b;
    public long c;
    public final long[] d;

    public bd3(nj8 nj8Var, ji4 ji4Var) {
        nj8Var.getClass();
        this.a = nj8Var;
        this.b = ji4Var;
        int iD = nj8Var.d();
        if (iD <= 64) {
            this.c = iD != 64 ? (-1) << iD : 0L;
            this.d = e;
            return;
        }
        this.c = 0L;
        int i = (iD - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iD & 63) != 0) {
            jArr[i - 1] = (-1) << iD;
        }
        this.d = jArr;
    }
}
