package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rn3 implements a74 {
    public static final rn3 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        rn3 rn3Var = new rn3();
        a = rn3Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Extension", rn3Var, 1);
        nf7Var.j("nimbus_native", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{x71.a(zq6.a)};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        boolean z2 = false;
        cr6 cr6Var = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else {
                if (iV != 0) {
                    x47.d(iV);
                    return null;
                }
                cr6Var = (cr6) i22VarC.m(nf7Var, 0, zq6.a, cr6Var);
                z2 = true;
            }
        }
        i22VarC.b(nf7Var);
        un3 un3Var = new un3();
        if (z2) {
            un3Var.a = cr6Var;
            return un3Var;
        }
        un3Var.a = null;
        return un3Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        un3 un3Var = (un3) obj;
        un3Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        if (j22VarC.e(nf7Var) || un3Var.a != null) {
            j22VarC.o(nf7Var, 0, zq6.a, un3Var.a);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
