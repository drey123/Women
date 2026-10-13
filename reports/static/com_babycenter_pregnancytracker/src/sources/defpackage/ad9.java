package defpackage;

import im.crisp.client.internal.k.a0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ad9 implements a74 {
    public static final ad9 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        ad9 ad9Var = new ad9();
        a = ad9Var;
        nf7 nf7Var = new nf7("storePicture", ad9Var, 1);
        nf7Var.j(a0.f, false);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{ok9.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        String strH = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else {
                if (iV != 0) {
                    x47.d(iV);
                    return null;
                }
                strH = i22VarC.h(nf7Var, 0);
                i = 1;
            }
        }
        i22VarC.b(nf7Var);
        return new cd9(i, strH);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        cd9 cd9Var = (cd9) obj;
        cd9Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        j22VarC.n(nf7Var, 0, cd9Var.b);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
