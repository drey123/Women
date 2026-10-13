package defpackage;

import im.crisp.client.internal.k.a0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fn8 implements a74 {
    public static final fn8 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        fn8 fn8Var = new fn8();
        a = fn8Var;
        nf7 nf7Var = new nf7("OrientationProperties", fn8Var, 1);
        nf7Var.j(a0.f, false);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{r47.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        t47 t47Var = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else {
                if (iV != 0) {
                    x47.d(iV);
                    return null;
                }
                t47Var = (t47) i22VarC.z(nf7Var, 0, r47.a, t47Var);
                i = 1;
            }
        }
        i22VarC.b(nf7Var);
        return new hn8(i, t47Var);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        hn8 hn8Var = (hn8) obj;
        hn8Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        j22VarC.k(nf7Var, 0, r47.a, hn8Var.b);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
