package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ll8 implements a74 {
    public static final ll8 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        ll8 ll8Var = new ll8();
        a = ll8Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Session", ll8Var, 2);
        nf7Var.j("depth", true);
        nf7Var.j("duration", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{iy4.a, ol5.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        long jP = 0;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                iK = i22VarC.k(nf7Var, 0);
                i |= 1;
            } else {
                if (iV != 1) {
                    x47.d(iV);
                    return null;
                }
                jP = i22VarC.p(nf7Var, 1);
                i |= 2;
            }
        }
        i22VarC.b(nf7Var);
        ol8 ol8Var = new ol8();
        if ((i & 1) == 0) {
            ol8Var.a = 0;
        } else {
            ol8Var.a = iK;
        }
        if ((i & 2) == 0) {
            ol8Var.b = 0L;
            return ol8Var;
        }
        ol8Var.b = jP;
        return ol8Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        ol8 ol8Var = (ol8) obj;
        ol8Var.getClass();
        long j = ol8Var.b;
        int i = ol8Var.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        if (j22VarC.e(nf7Var) || i != 0) {
            j22VarC.z(0, i, nf7Var);
        }
        if (j22VarC.e(nf7Var) || j != 0) {
            j22VarC.g(nf7Var, 1, j);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
