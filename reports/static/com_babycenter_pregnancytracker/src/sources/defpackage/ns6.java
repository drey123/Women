package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ns6 extends ps6 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public ns6(String str) {
        StringBuilder sbB = rk9.b();
        rk9.a(str, sbB, false);
        this.b = y67.q(rk9.l(sbB));
    }

    @Override // defpackage.ni3
    public final int a() {
        switch (this.a) {
            case 0:
                return 6;
            default:
                return 8;
        }
    }

    @Override // defpackage.ps6
    public final boolean g(ks6 ks6Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return y67.q(ks6Var.s()).contains((String) obj);
            default:
                return ((v18) obj).b(ks6Var.s()).find();
        }
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return fu3.n(":contains(", (String) obj, ")");
            default:
                return String.format(":matches(%s)", (v18) obj);
        }
    }

    public ns6(v18 v18Var) {
        this.b = v18Var;
    }
}
