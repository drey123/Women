package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q80 implements a74 {
    public static final q80 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        q80 q80Var = new q80();
        a = q80Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Asset.DataObject", q80Var, 2);
        nf7Var.j("type", false);
        nf7Var.j("len", false);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{mb1.a, iy4.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        byte bY = 0;
        int iK = 0;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                bY = i22VarC.y(nf7Var, 0);
                i |= 1;
            } else {
                if (iV != 1) {
                    x47.d(iV);
                    return null;
                }
                iK = i22VarC.k(nf7Var, 1);
                i |= 2;
            }
        }
        i22VarC.b(nf7Var);
        if (3 != (i & 3)) {
            vu7.H(i, 3, descriptor);
            throw null;
        }
        s80 s80Var = new s80();
        s80Var.a = bY;
        s80Var.b = iK;
        return s80Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        s80 s80Var = (s80) obj;
        s80Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        j22VarC.D(nf7Var, 0, s80Var.a);
        j22VarC.z(1, s80Var.b, nf7Var);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
