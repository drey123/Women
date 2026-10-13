package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nr1 {
    public final qh0 a;
    public final r4a b;
    public final int c;
    public final int d;
    public final long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long[] m;
    public int[] n;

    public nr1(int i, qh0 qh0Var, r4a r4aVar) {
        int i2 = qh0Var.d;
        this.a = qh0Var;
        int iA = qh0Var.a();
        boolean z = true;
        if (iA != 1 && iA != 2) {
            z = false;
        }
        ny8.i(z);
        int i3 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.c = (iA == 2 ? 1667497984 : 1651965952) | i3;
        long j = ((long) qh0Var.b) * 1000000;
        long j2 = qh0Var.c;
        String str = loa.a;
        this.e = loa.e0(i2, j, j2, RoundingMode.DOWN);
        this.b = r4aVar;
        this.d = iA == 2 ? i3 | 1650720768 : -1;
        this.l = -1L;
        this.m = new long[512];
        this.n = new int[512];
        this.f = i2;
    }

    public final qh8 a(int i) {
        return new qh8((this.e / ((long) this.f)) * ((long) this.n[i]), this.m[i]);
    }

    public final oh8 b(long j) {
        if (this.k == 0) {
            qh8 qh8Var = new qh8(0L, this.l);
            return new oh8(qh8Var, qh8Var);
        }
        int i = (int) (j / (this.e / ((long) this.f)));
        int iD = loa.d(this.n, i, true, true);
        if (this.n[iD] == i) {
            qh8 qh8VarA = a(iD);
            return new oh8(qh8VarA, qh8VarA);
        }
        qh8 qh8VarA2 = a(iD);
        int i2 = iD + 1;
        return i2 < this.m.length ? new oh8(qh8VarA2, a(i2)) : new oh8(qh8VarA2, qh8VarA2);
    }
}
