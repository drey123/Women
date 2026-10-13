package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hc7 extends p0b {
    @Override // defpackage.p0b
    public final void V(int i, int i2, int i3, int i4) {
        int iR = this.z0 + this.A0;
        int iL = this.v0 + this.w0;
        if (this.u0 > 0) {
            iR += this.t0[0].r();
            iL += this.t0[0].l();
        }
        int iMax = Math.max(this.c0, iR);
        int iMax2 = Math.max(this.d0, iL);
        if (i != 1073741824) {
            if (i == Integer.MIN_VALUE) {
                i2 = Math.min(iMax, i2);
            } else {
                i2 = i == 0 ? iMax : 0;
            }
        }
        if (i3 != 1073741824) {
            if (i3 == Integer.MIN_VALUE) {
                i4 = Math.min(iMax2, i4);
            } else {
                i4 = i3 == 0 ? iMax2 : 0;
            }
        }
        this.C0 = i2;
        this.D0 = i4;
        P(i2);
        M(i4);
        this.B0 = this.u0 > 0;
    }

    @Override // defpackage.s82
    public final void b(gf5 gf5Var, boolean z) {
        super.b(gf5Var, z);
        if (this.u0 > 0) {
            s82 s82Var = this.t0[0];
            s82Var.E();
            s82Var.f0 = 0.5f;
            s82Var.e0 = 0.5f;
            v72 v72Var = v72.LEFT;
            s82Var.e(v72Var, this, v72Var, 0);
            v72 v72Var2 = v72.RIGHT;
            s82Var.e(v72Var2, this, v72Var2, 0);
            v72 v72Var3 = v72.TOP;
            s82Var.e(v72Var3, this, v72Var3, 0);
            v72 v72Var4 = v72.BOTTOM;
            s82Var.e(v72Var4, this, v72Var4, 0);
        }
    }
}
