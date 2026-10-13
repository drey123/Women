package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w80 implements a74 {
    public static final w80 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        w80 w80Var = new w80();
        a = w80Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Asset.TitleObject", w80Var, 1);
        nf7Var.j("len", false);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{iy4.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else {
                if (iV != 0) {
                    x47.d(iV);
                    return null;
                }
                iK = i22VarC.k(nf7Var, 0);
                i = 1;
            }
        }
        i22VarC.b(nf7Var);
        if (1 != i) {
            vu7.H(i, 1, descriptor);
            throw null;
        }
        y80 y80Var = new y80();
        y80Var.a = iK;
        return y80Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        y80 y80Var = (y80) obj;
        y80Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        j22VarC.z(0, y80Var.a, nf7Var);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
