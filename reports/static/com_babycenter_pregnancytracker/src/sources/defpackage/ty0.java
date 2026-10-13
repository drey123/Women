package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ty0 implements a74 {
    public static final ty0 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        ty0 ty0Var = new ty0();
        a = ty0Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.BidRequest", ty0Var, 12);
        nf7Var.j("imp", true);
        nf7Var.j("app", true);
        nf7Var.j("device", true);
        nf7Var.j("format", true);
        nf7Var.j("user", true);
        nf7Var.j("test", true);
        nf7Var.j("tmax", true);
        nf7Var.j("badv", true);
        nf7Var.j("source", true);
        nf7Var.j("regs", true);
        nf7Var.j("custom_signals", true);
        nf7Var.j("ext", true);
        descriptor = nf7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = zy0.m;
        return new r65[]{lazyArr[0].getA(), x71.a(wn.a), x71.a(w33.a), q14.a, x71.a(rga.a), mb1.a, iy4.a, x71.a((r65) lazyArr[7].getA()), x71.a(u19.a), x71.a(m38.a), x71.a(ws8.a), lazyArr[11].getA()};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = zy0.m;
        Map map = null;
        ys8 ys8Var = null;
        r38 r38Var = null;
        y19 y19Var = null;
        boolean z = true;
        String[] strArr = null;
        int i = 0;
        fv4[] fv4VarArr = null;
        bo boVar = null;
        y33 y33Var = null;
        t14 t14Var = null;
        bha bhaVar = null;
        byte bY = 0;
        int iK = 0;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    bY = bY;
                    z = false;
                    bY = bY;
                    break;
                case 0:
                    fv4VarArr = (fv4[]) i22VarC.z(nf7Var, 0, (r65) lazyArr[0].getA(), fv4VarArr);
                    i |= 1;
                    z = z;
                    bY = bY;
                    break;
                case 1:
                    boVar = (bo) i22VarC.m(nf7Var, 1, wn.a, boVar);
                    i |= 2;
                    z = z;
                    bY = bY;
                    break;
                case 2:
                    y33Var = (y33) i22VarC.m(nf7Var, 2, w33.a, y33Var);
                    i |= 4;
                    z = z;
                    bY = bY;
                    break;
                case 3:
                    t14Var = (t14) i22VarC.z(nf7Var, 3, q14.a, t14Var);
                    i |= 8;
                    z = z;
                    bY = bY;
                    break;
                case 4:
                    bhaVar = (bha) i22VarC.m(nf7Var, 4, rga.a, bhaVar);
                    i |= 16;
                    z = z;
                    bY = bY;
                    break;
                case 5:
                    bY = i22VarC.y(nf7Var, 5);
                    i |= 32;
                    z = z;
                    break;
                case 6:
                    iK = i22VarC.k(nf7Var, 6);
                    i |= 64;
                    z = z;
                    break;
                case 7:
                    strArr = (String[]) i22VarC.m(nf7Var, 7, (r65) lazyArr[7].getA(), strArr);
                    i |= 128;
                    z = z;
                    bY = bY;
                    break;
                case 8:
                    y19Var = (y19) i22VarC.m(nf7Var, 8, u19.a, y19Var);
                    i |= 256;
                    z = z;
                    bY = bY;
                    break;
                case 9:
                    r38Var = (r38) i22VarC.m(nf7Var, 9, m38.a, r38Var);
                    i |= 512;
                    z = z;
                    bY = bY;
                    break;
                case 10:
                    ys8Var = (ys8) i22VarC.m(nf7Var, 10, ws8.a, ys8Var);
                    i |= 1024;
                    z = z;
                    bY = bY;
                    break;
                case 11:
                    map = (Map) i22VarC.z(nf7Var, 11, (r65) lazyArr[11].getA(), map);
                    i |= 2048;
                    z = z;
                    bY = bY;
                    break;
                default:
                    x47.d(iV);
                    return null;
            }
        }
        i22VarC.b(nf7Var);
        return new zy0(i, fv4VarArr, boVar, y33Var, t14Var, bhaVar, bY, iK, strArr, y19Var, r38Var, ys8Var, map);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        zy0 zy0Var = (zy0) obj;
        zy0Var.getClass();
        Map map = zy0Var.l;
        String[] strArr = zy0Var.h;
        int i = zy0Var.g;
        fv4[] fv4VarArr = zy0Var.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = zy0.m;
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(fv4VarArr, new fv4[0])) {
            j22VarC.k(nf7Var, 0, (r65) lazyArr[0].getA(), fv4VarArr);
        }
        if (j22VarC.e(nf7Var) || zy0Var.b != null) {
            j22VarC.o(nf7Var, 1, wn.a, zy0Var.b);
        }
        if (j22VarC.e(nf7Var) || zy0Var.c != null) {
            j22VarC.o(nf7Var, 2, w33.a, zy0Var.c);
        }
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(zy0Var.d, new t14(0, 0))) {
            j22VarC.k(nf7Var, 3, q14.a, zy0Var.d);
        }
        if (j22VarC.e(nf7Var) || zy0Var.e != null) {
            j22VarC.o(nf7Var, 4, rga.a, zy0Var.e);
        }
        if (j22VarC.e(nf7Var) || zy0Var.f != 0) {
            j22VarC.D(nf7Var, 5, zy0Var.f);
        }
        if (j22VarC.e(nf7Var) || i != 500) {
            j22VarC.z(6, i, nf7Var);
        }
        if (j22VarC.e(nf7Var) || strArr != null) {
            j22VarC.o(nf7Var, 7, (r65) lazyArr[7].getA(), strArr);
        }
        if (j22VarC.e(nf7Var) || zy0Var.i != null) {
            j22VarC.o(nf7Var, 8, u19.a, zy0Var.i);
        }
        if (j22VarC.e(nf7Var) || zy0Var.j != null) {
            j22VarC.o(nf7Var, 9, m38.a, zy0Var.j);
        }
        if (j22VarC.e(nf7Var) || zy0Var.k != null) {
            j22VarC.o(nf7Var, 10, ws8.a, zy0Var.k);
        }
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(map, new LinkedHashMap())) {
            j22VarC.k(nf7Var, 11, (r65) lazyArr[11].getA(), map);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
