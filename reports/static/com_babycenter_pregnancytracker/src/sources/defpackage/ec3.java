package defpackage;

import java.util.Set;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ec3 implements a74 {
    public static final ec3 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        ec3 ec3Var = new ec3();
        a = ec3Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.EID", ec3Var, 2);
        nf7Var.j("source", false);
        nf7Var.j("uids", false);
        descriptor = nf7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{ok9.a, hc3.c[1].getA()};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = hc3.c;
        boolean z = true;
        int i = 0;
        String strH = null;
        Set set = null;
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
                set = (Set) i22VarC.z(nf7Var, 1, (r65) lazyArr[1].getA(), set);
                i |= 2;
            }
        }
        i22VarC.b(nf7Var);
        return new hc3(i, strH, set);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        hc3 hc3Var = (hc3) obj;
        hc3Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = hc3.c;
        j22VarC.n(nf7Var, 0, hc3Var.a);
        j22VarC.k(nf7Var, 1, (r65) lazyArr[1].getA(), hc3Var.b);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
