package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xn7 implements a74 {
    public static final xn7 a;

    @NotNull
    private static final nj8 descriptor;

    static {
        xn7 xn7Var = new xn7();
        a = xn7Var;
        nf7 nf7Var = new nf7("com.google.firebase.sessions.ProcessData", xn7Var, 2);
        nf7Var.j("pid", false);
        nf7Var.j("uuid", false);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{iy4.a, ok9.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nj8 nj8Var = descriptor;
        i22 i22VarC = xu2Var.c(nj8Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strH = null;
        while (z) {
            int iV = i22VarC.v(nj8Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                iK = i22VarC.k(nj8Var, 0);
                i |= 1;
            } else {
                if (iV != 1) {
                    x47.d(iV);
                    return null;
                }
                strH = i22VarC.h(nj8Var, 1);
                i |= 2;
            }
        }
        i22VarC.b(nj8Var);
        return new zn7(i, iK, strH);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        zn7 zn7Var = (zn7) obj;
        zn7Var.getClass();
        nj8 nj8Var = descriptor;
        j22 j22VarC = jf3Var.c(nj8Var);
        j22VarC.z(0, zn7Var.a, nj8Var);
        j22VarC.n(nj8Var, 1, zn7Var.b);
        j22VarC.b(nj8Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
