package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h52 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ la6 b;
    public final /* synthetic */ i96 c;

    public /* synthetic */ h52(la6 la6Var, i96 i96Var, int i) {
        this.a = i;
        this.b = la6Var;
        this.c = i96Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = 12;
        i96 i96Var = this.c;
        la6 la6Var = this.b;
        switch (i) {
            case 0:
                if (!la6Var.k()) {
                    if (la6Var.A) {
                        if (!la6.l(i96Var)) {
                            if (la6Var.j(i96Var)) {
                                la6Var.A = false;
                            }
                        }
                    }
                    la6Var.e.getClass();
                    break;
                }
                break;
            case 1:
                la6Var.g.A0(i96Var, Integer.MIN_VALUE, 7, cc6.C0(new c06(29)));
                break;
            case 2:
                la6Var.g.A0(i96Var, Integer.MIN_VALUE, 12, cc6.C0(new ob6(2)));
                break;
            case 3:
                la6Var.g.A0(i96Var, Integer.MIN_VALUE, 11, cc6.C0(new c06(28)));
                break;
            case 4:
                la6Var.g.A0(i96Var, Integer.MIN_VALUE, 3, cc6.C0(new ob6(9)));
                break;
            case 5:
                la6Var.g.A0(i96Var, Integer.MIN_VALUE, 1, cc6.C0(new c06(25)));
                break;
            case 6:
                cc6 cc6Var = la6Var.g;
                cc6Var.getClass();
                cc6Var.A0(i96Var, Integer.MIN_VALUE, 1, cc6.C0(new x46(i2, cc6Var, i96Var)));
                break;
            case 7:
                cc6 cc6Var2 = la6Var.g;
                cc6Var2.getClass();
                cc6Var2.A0(i96Var, Integer.MIN_VALUE, 1, cc6.C0(new x46(i2, cc6Var2, i96Var)));
                break;
            case 8:
                la6Var.g.A0(i96Var, Integer.MIN_VALUE, 1, cc6.C0(new c06(25)));
                break;
            default:
                la6Var.g.A0(i96Var, Integer.MIN_VALUE, 9, cc6.C0(new ob6(3)));
                break;
        }
    }
}
