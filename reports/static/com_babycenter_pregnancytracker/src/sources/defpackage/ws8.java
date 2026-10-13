package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ws8 implements a74 {
    public static final ws8 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        ws8 ws8Var = new ws8();
        a = ws8Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Signals", ws8Var, 1);
        nf7Var.j("session", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{ll8.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        boolean z2 = false;
        ol8 ol8Var = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else {
                if (iV != 0) {
                    x47.d(iV);
                    return null;
                }
                ol8Var = (ol8) i22VarC.z(nf7Var, 0, ll8.a, ol8Var);
                z2 = true;
            }
        }
        i22VarC.b(nf7Var);
        ys8 ys8Var = new ys8();
        if (z2) {
            ys8Var.a = ol8Var;
            return ys8Var;
        }
        ys8Var.a = new ol8();
        return ys8Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        ys8 ys8Var = (ys8) obj;
        ys8Var.getClass();
        ol8 ol8Var = ys8Var.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(ol8Var, new ol8())) {
            j22VarC.k(nf7Var, 0, ll8.a, ol8Var);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
