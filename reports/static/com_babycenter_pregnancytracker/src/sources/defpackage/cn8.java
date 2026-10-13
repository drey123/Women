package defpackage;

import im.crisp.client.internal.k.a0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cn8 implements a74 {
    public static final cn8 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        cn8 cn8Var = new cn8();
        a = cn8Var;
        nf7 nf7Var = new nf7("ExpandProperties", cn8Var, 1);
        nf7Var.j(a0.f, false);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{am3.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        cm3 cm3Var = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else {
                if (iV != 0) {
                    x47.d(iV);
                    return null;
                }
                cm3Var = (cm3) i22VarC.z(nf7Var, 0, am3.a, cm3Var);
                i = 1;
            }
        }
        i22VarC.b(nf7Var);
        return new en8(i, cm3Var);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        en8 en8Var = (en8) obj;
        en8Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        j22VarC.k(nf7Var, 0, am3.a, en8Var.b);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
