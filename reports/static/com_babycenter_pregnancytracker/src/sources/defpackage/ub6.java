package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ub6 implements bc6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bc6 b;

    public /* synthetic */ ub6(bc6 bc6Var, int i) {
        this.a = i;
        this.b = bc6Var;
    }

    @Override // defpackage.bc6
    public final Object d(la6 la6Var, i96 i96Var, int i) {
        int i2 = this.a;
        bc6 bc6Var = this.b;
        switch (i2) {
            case 0:
                if (la6Var != null) {
                    throw new ClassCastException();
                }
                cc6.x0(null, i96Var, i, bc6Var, new e66(i96Var, i, 3));
                throw null;
            default:
                return cc6.x0(la6Var, i96Var, i, bc6Var, new ck(la6Var, i96Var, i, 8));
        }
    }
}
