package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class am3 implements a74 {
    public static final am3 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        am3 am3Var = new am3();
        a = am3Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.render.mraid.ExpandProperties", am3Var, 4);
        nf7Var.j("width", false);
        nf7Var.j("height", false);
        nf7Var.j("isModal", true);
        nf7Var.j("useCustomClose", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        iy4 iy4Var = iy4.a;
        z31 z31Var = z31.a;
        return new r65[]{iy4Var, iy4Var, z31Var, z31Var};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        boolean zD = false;
        boolean zD2 = false;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                iK = i22VarC.k(nf7Var, 0);
                i |= 1;
            } else if (iV == 1) {
                iK2 = i22VarC.k(nf7Var, 1);
                i |= 2;
            } else if (iV == 2) {
                zD = i22VarC.D(nf7Var, 2);
                i |= 4;
            } else {
                if (iV != 3) {
                    x47.d(iV);
                    return null;
                }
                zD2 = i22VarC.D(nf7Var, 3);
                i |= 8;
            }
        }
        i22VarC.b(nf7Var);
        return new cm3(i, iK, iK2, zD, zD2);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        cm3 cm3Var = (cm3) obj;
        cm3Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        int i = cm3Var.a;
        boolean z = cm3Var.d;
        boolean z2 = cm3Var.c;
        j22VarC.z(0, i, nf7Var);
        j22VarC.z(1, cm3Var.b, nf7Var);
        if (j22VarC.e(nf7Var) || z2) {
            j22VarC.j(nf7Var, 2, z2);
        }
        if (j22VarC.e(nf7Var) || z) {
            j22VarC.j(nf7Var, 3, z);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
