package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m38 implements a74 {
    public static final m38 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        m38 m38Var = new m38();
        a = m38Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Regs", m38Var, 2);
        nf7Var.j("coppa", true);
        nf7Var.j("ext", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{mb1.a, o38.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        byte bY = 0;
        q38 q38Var = null;
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
                q38Var = (q38) i22VarC.z(nf7Var, 1, o38.a, q38Var);
                i |= 2;
            }
        }
        i22VarC.b(nf7Var);
        r38 r38Var = new r38();
        if ((i & 1) == 0) {
            r38Var.a = (byte) 0;
        } else {
            r38Var.a = bY;
        }
        if ((i & 2) == 0) {
            r38Var.b = new q38();
            return r38Var;
        }
        r38Var.b = q38Var;
        return r38Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        r38 r38Var = (r38) obj;
        r38Var.getClass();
        q38 q38Var = r38Var.b;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        if (j22VarC.e(nf7Var) || r38Var.a != 0) {
            j22VarC.D(nf7Var, 0, r38Var.a);
        }
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(q38Var, new q38())) {
            j22VarC.k(nf7Var, 1, o38.a, q38Var);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
