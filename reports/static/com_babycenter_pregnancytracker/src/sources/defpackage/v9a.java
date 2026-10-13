package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v9a implements a74 {
    public static final v9a a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        v9a v9aVar = new v9a();
        a = v9aVar;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.UID", v9aVar, 3);
        nf7Var.j("id", false);
        nf7Var.j("atype", true);
        nf7Var.j("ext", true);
        descriptor = nf7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{ok9.a, iy4.a, y9a.d[2].getA()};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = y9a.d;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strH = null;
        Map map = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                strH = i22VarC.h(nf7Var, 0);
                i |= 1;
            } else if (iV == 1) {
                iK = i22VarC.k(nf7Var, 1);
                i |= 2;
            } else {
                if (iV != 2) {
                    x47.d(iV);
                    return null;
                }
                map = (Map) i22VarC.z(nf7Var, 2, (r65) lazyArr[2].getA(), map);
                i |= 4;
            }
        }
        i22VarC.b(nf7Var);
        if (1 != (i & 1)) {
            vu7.H(i, 1, descriptor);
            throw null;
        }
        y9a y9aVar = new y9a();
        y9aVar.a = strH;
        if ((i & 2) == 0) {
            y9aVar.b = 0;
        } else {
            y9aVar.b = iK;
        }
        if ((i & 4) == 0) {
            y9aVar.c = new LinkedHashMap();
            return y9aVar;
        }
        y9aVar.c = map;
        return y9aVar;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        y9a y9aVar = (y9a) obj;
        y9aVar.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = y9a.d;
        String str = y9aVar.a;
        Map map = y9aVar.c;
        int i = y9aVar.b;
        j22VarC.n(nf7Var, 0, str);
        if (j22VarC.e(nf7Var) || i != 0) {
            j22VarC.z(1, i, nf7Var);
        }
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(map, new LinkedHashMap())) {
            j22VarC.k(nf7Var, 2, (r65) lazyArr[2].getA(), map);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
