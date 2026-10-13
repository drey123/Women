package defpackage;

import com.amazon.device.ads.DtbDeviceData;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dz implements a74 {
    public static final dz a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        dz dzVar = new dz();
        a = dzVar;
        nf7 nf7Var = new nf7("com.adsbynimbus.render.mraid.AppOrientation", dzVar, 2);
        nf7Var.j(DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY, false);
        nf7Var.j("locked", false);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{ok9.a, z31.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        boolean zD = false;
        String strH = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                strH = i22VarC.h(nf7Var, 0);
                i |= 1;
            } else {
                if (iV != 1) {
                    x47.d(iV);
                    return null;
                }
                zD = i22VarC.D(nf7Var, 1);
                i |= 2;
            }
        }
        i22VarC.b(nf7Var);
        return new fz(i, strH, zD);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        fz fzVar = (fz) obj;
        fzVar.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        j22VarC.n(nf7Var, 0, fzVar.a);
        j22VarC.j(nf7Var, 1, fzVar.b);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
