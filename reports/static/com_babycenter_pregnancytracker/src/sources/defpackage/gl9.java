package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gl9 extends ll9 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gl9(ni3 ni3Var, int i) {
        super(ni3Var);
        this.d = i;
    }

    @Override // defpackage.ni3
    public final int a() {
        switch (this.d) {
            case 0:
                return this.a.a() * 8;
            case 1:
                return this.a.a() + 2;
            default:
                return this.a.a() + 2;
        }
    }

    @Override // defpackage.ll9
    public final boolean g(zc3 zc3Var, ks6 ks6Var) {
        switch (this.d) {
            case 0:
                if (zc3Var != ks6Var) {
                    for (zc3 zc3VarX = ks6Var.x(); zc3VarX != null; zc3VarX = zc3VarX.a) {
                        if (h(zc3Var, zc3VarX)) {
                            return true;
                        }
                        if (zc3VarX != zc3Var) {
                        }
                    }
                }
                return false;
            case 1:
                return this.a.d(zc3Var, ks6Var);
            default:
                return !h(zc3Var, ks6Var);
        }
    }

    public final String toString() {
        int i = this.d;
        ni3 ni3Var = this.a;
        switch (i) {
            case 0:
                return String.format("%s ", ni3Var);
            case 1:
                return String.format(":is(%s)", ni3Var);
            default:
                return String.format(":not(%s)", ni3Var);
        }
    }
}
