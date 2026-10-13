package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class kl9 extends ll9 {
    @Override // defpackage.ni3
    public final int a() {
        return this.a.a() * 3;
    }

    @Override // defpackage.ll9
    public final boolean g(zc3 zc3Var, ks6 ks6Var) {
        if (zc3Var == ks6Var) {
            return false;
        }
        zc3 zc3Var2 = ks6Var.a;
        for (ks6 ks6VarL = zc3Var2 != null ? zc3Var2.l() : ks6Var; ks6VarL != null && ks6VarL != ks6Var; ks6VarL = ks6VarL.q()) {
            if (h(zc3Var, ks6VarL)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return String.format("%s ~ ", this.a);
    }
}
