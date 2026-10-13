package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0b extends rj4 {
    public int v0 = 0;
    public int w0 = 0;
    public int x0 = 0;
    public int y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public boolean B0 = false;
    public int C0 = 0;
    public int D0 = 0;
    public final vx0 E0 = new vx0();
    public e82 F0 = null;

    @Override // defpackage.rj4
    public final void U() {
        for (int i = 0; i < this.u0; i++) {
            s82 s82Var = this.t0[i];
            if (s82Var != null) {
                s82Var.F = true;
            }
        }
    }

    public abstract void V(int i, int i2, int i3, int i4);

    public final void W(s82 s82Var, r82 r82Var, int i, r82 r82Var2, int i2) {
        e82 e82Var;
        s82 s82Var2;
        while (true) {
            e82Var = this.F0;
            if (e82Var != null || (s82Var2 = this.U) == null) {
                break;
            } else {
                this.F0 = ((t82) s82Var2).x0;
            }
        }
        vx0 vx0Var = this.E0;
        vx0Var.a = r82Var;
        vx0Var.b = r82Var2;
        vx0Var.c = i;
        vx0Var.d = i2;
        e82Var.b(s82Var, vx0Var);
        s82Var.P(vx0Var.e);
        s82Var.M(vx0Var.f);
        s82Var.E = vx0Var.h;
        s82Var.J(vx0Var.g);
    }
}
