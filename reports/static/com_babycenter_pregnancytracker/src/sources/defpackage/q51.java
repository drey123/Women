package defpackage;

import androidx.media3.common.ParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q51 {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final g77 f;
    public final g77 g;
    public int h;
    public int i;

    public q51(g77 g77Var, g77 g77Var2, boolean z) throws ParserException {
        this.g = g77Var;
        this.f = g77Var2;
        this.e = z;
        g77Var2.J(12);
        this.a = g77Var2.B();
        g77Var.J(12);
        this.i = g77Var.B();
        pp.e("first_chunk must be 1", g77Var.j() == 1);
        this.b = -1;
    }

    public final boolean a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.a) {
            return false;
        }
        boolean z = this.e;
        g77 g77Var = this.f;
        this.d = z ? g77Var.C() : g77Var.z();
        if (this.b == this.h) {
            g77 g77Var2 = this.g;
            this.c = g77Var2.B();
            g77Var2.K(4);
            int i2 = this.i - 1;
            this.i = i2;
            this.h = i2 > 0 ? g77Var2.B() - 1 : -1;
        }
        return true;
    }
}
