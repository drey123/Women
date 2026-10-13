package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fm5 implements im5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ km5 b;
    public final /* synthetic */ float c;

    public /* synthetic */ fm5(km5 km5Var, float f, int i) {
        this.a = i;
        this.b = km5Var;
        this.c = f;
    }

    @Override // defpackage.im5
    public final void run() {
        int i = this.a;
        float f = this.c;
        km5 km5Var = this.b;
        switch (i) {
            case 0:
                vl5 vl5Var = km5Var.a;
                if (vl5Var != null) {
                    um5 um5Var = km5Var.b;
                    um5Var.i(um5Var.j, ki6.f(vl5Var.l, vl5Var.m, f));
                } else {
                    km5Var.g.add(new fm5(km5Var, f, 0));
                }
                break;
            case 1:
                vl5 vl5Var2 = km5Var.a;
                if (vl5Var2 != null) {
                    km5Var.t((int) ki6.f(vl5Var2.l, vl5Var2.m, f));
                } else {
                    km5Var.g.add(new fm5(km5Var, f, 1));
                }
                break;
            default:
                km5Var.v(f);
                break;
        }
    }
}
