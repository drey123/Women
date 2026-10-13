package defpackage;

import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zq6 implements a74 {
    public static final zq6 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        zq6 zq6Var = new zq6();
        a = zq6Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.NimbusNative", zq6Var, 5);
        nf7Var.j("ver", true);
        nf7Var.j("plcmttype", false);
        nf7Var.j("context", false);
        nf7Var.j("contextsubtype", false);
        nf7Var.j("assets", false);
        descriptor = nf7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = cr6.f;
        mb1 mb1Var = mb1.a;
        return new r65[]{ok9.a, x71.a(mb1Var), x71.a(mb1Var), x71.a(mb1Var), lazyArr[4].getA()};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = cr6.f;
        boolean z = true;
        int i = 0;
        String strH = null;
        Byte b = null;
        Byte b2 = null;
        Byte b3 = null;
        List list = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                strH = i22VarC.h(nf7Var, 0);
                i |= 1;
            } else if (iV == 1) {
                b = (Byte) i22VarC.m(nf7Var, 1, mb1.a, b);
                i |= 2;
            } else if (iV == 2) {
                b2 = (Byte) i22VarC.m(nf7Var, 2, mb1.a, b2);
                i |= 4;
            } else if (iV == 3) {
                b3 = (Byte) i22VarC.m(nf7Var, 3, mb1.a, b3);
                i |= 8;
            } else {
                if (iV != 4) {
                    x47.d(iV);
                    return null;
                }
                list = (List) i22VarC.z(nf7Var, 4, (r65) lazyArr[4].getA(), list);
                i |= 16;
            }
        }
        i22VarC.b(nf7Var);
        if (30 != (i & 30)) {
            vu7.H(i, 30, descriptor);
            throw null;
        }
        cr6 cr6Var = new cr6();
        if ((i & 1) == 0) {
            cr6Var.a = "1.2";
        } else {
            cr6Var.a = strH;
        }
        cr6Var.b = b;
        cr6Var.c = b2;
        cr6Var.d = b3;
        cr6Var.e = list;
        return cr6Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        cr6 cr6Var = (cr6) obj;
        cr6Var.getClass();
        String str = cr6Var.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = cr6.f;
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(str, "1.2")) {
            j22VarC.n(nf7Var, 0, str);
        }
        mb1 mb1Var = mb1.a;
        j22VarC.o(nf7Var, 1, mb1Var, cr6Var.b);
        j22VarC.o(nf7Var, 2, mb1Var, cr6Var.c);
        j22VarC.o(nf7Var, 3, mb1Var, cr6Var.d);
        j22VarC.k(nf7Var, 4, (r65) lazyArr[4].getA(), cr6Var.e);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
