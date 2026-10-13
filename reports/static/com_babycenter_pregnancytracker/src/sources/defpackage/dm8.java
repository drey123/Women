package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dm8 implements a74 {
    public static final dm8 a;

    @NotNull
    private static final nj8 descriptor;

    static {
        dm8 dm8Var = new dm8();
        a = dm8Var;
        nf7 nf7Var = new nf7("com.google.firebase.sessions.SessionDetails", dm8Var, 4);
        nf7Var.j("sessionId", false);
        nf7Var.j("firstSessionId", false);
        nf7Var.j("sessionIndex", false);
        nf7Var.j("sessionStartTimestampUs", false);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        ok9 ok9Var = ok9.a;
        return new r65[]{ok9Var, ok9Var, iy4.a, ol5.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nj8 nj8Var = descriptor;
        i22 i22VarC = xu2Var.c(nj8Var);
        int i = 0;
        int iK = 0;
        String strH = null;
        String strH2 = null;
        long jP = 0;
        boolean z = true;
        while (z) {
            int iV = i22VarC.v(nj8Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                strH = i22VarC.h(nj8Var, 0);
                i |= 1;
            } else if (iV == 1) {
                strH2 = i22VarC.h(nj8Var, 1);
                i |= 2;
            } else if (iV == 2) {
                iK = i22VarC.k(nj8Var, 2);
                i |= 4;
            } else {
                if (iV != 3) {
                    x47.d(iV);
                    return null;
                }
                jP = i22VarC.p(nj8Var, 3);
                i |= 8;
            }
        }
        i22VarC.b(nj8Var);
        return new fm8(i, strH, strH2, iK, jP);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        fm8 fm8Var = (fm8) obj;
        fm8Var.getClass();
        nj8 nj8Var = descriptor;
        j22 j22VarC = jf3Var.c(nj8Var);
        j22VarC.n(nj8Var, 0, fm8Var.a);
        j22VarC.n(nj8Var, 1, fm8Var.b);
        j22VarC.z(2, fm8Var.c, nj8Var);
        j22VarC.g(nj8Var, 3, fm8Var.d);
        j22VarC.b(nj8Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
