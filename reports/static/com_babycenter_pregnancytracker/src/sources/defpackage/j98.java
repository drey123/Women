package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j98 implements a74 {
    public static final j98 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        j98 j98Var = new j98();
        a = j98Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.render.mraid.ResizeProperties", j98Var, 5);
        nf7Var.j("width", false);
        nf7Var.j("height", false);
        nf7Var.j("offsetX", false);
        nf7Var.j("offsetY", false);
        nf7Var.j("allowOffscreen", false);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        iy4 iy4Var = iy4.a;
        return new r65[]{iy4Var, iy4Var, iy4Var, iy4Var, z31.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        boolean zD = false;
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
                iK3 = i22VarC.k(nf7Var, 2);
                i |= 4;
            } else if (iV == 3) {
                iK4 = i22VarC.k(nf7Var, 3);
                i |= 8;
            } else {
                if (iV != 4) {
                    x47.d(iV);
                    return null;
                }
                zD = i22VarC.D(nf7Var, 4);
                i |= 16;
            }
        }
        i22VarC.b(nf7Var);
        return new l98(i, iK, iK2, iK3, iK4, zD);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        l98 l98Var = (l98) obj;
        l98Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        j22VarC.z(0, l98Var.a, nf7Var);
        j22VarC.z(1, l98Var.b, nf7Var);
        j22VarC.z(2, l98Var.c, nf7Var);
        j22VarC.z(3, l98Var.d, nf7Var);
        j22VarC.j(nf7Var, 4, l98Var.e);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
