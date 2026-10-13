package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jl9 extends ll9 {
    @Override // defpackage.ni3
    public final int a() {
        return this.a.a() + 2;
    }

    @Override // defpackage.ll9
    public final boolean g(zc3 zc3Var, ks6 ks6Var) {
        if (zc3Var == ks6Var) {
            return false;
        }
        ks6 ks6VarZ = this.b ? ks6Var.z() : ks6Var.y();
        return ks6VarZ != null && h(zc3Var, ks6VarZ);
    }

    public final String toString() {
        return String.format("%s + ", this.a);
    }
}
