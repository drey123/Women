package defpackage;

import im.crisp.client.internal.k.a0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xl3 implements a74 {
    public static final xl3 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        xl3 xl3Var = new xl3();
        a = xl3Var;
        nf7 nf7Var = new nf7("expand", xl3Var, 1);
        nf7Var.j(a0.f, true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{x71.a(ok9.a)};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else {
                if (iV != 0) {
                    x47.d(iV);
                    return null;
                }
                str = (String) i22VarC.m(nf7Var, 0, ok9.a, str);
                i = 1;
            }
        }
        i22VarC.b(nf7Var);
        return new zl3(i, str);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        zl3 zl3Var = (zl3) obj;
        zl3Var.getClass();
        String str = zl3Var.b;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        if (j22VarC.e(nf7Var) || str != null) {
            j22VarC.o(nf7Var, 0, ok9.a, str);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
