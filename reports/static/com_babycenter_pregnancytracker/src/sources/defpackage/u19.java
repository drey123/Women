package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u19 implements a74 {
    public static final u19 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        u19 u19Var = new u19();
        a = u19Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Source", u19Var, 1);
        nf7Var.j("ext", true);
        descriptor = nf7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{y19.b[0].getA()};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = y19.b;
        boolean z = true;
        int i = 0;
        Map map = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else {
                if (iV != 0) {
                    x47.d(iV);
                    return null;
                }
                map = (Map) i22VarC.z(nf7Var, 0, (r65) lazyArr[0].getA(), map);
                i = 1;
            }
        }
        i22VarC.b(nf7Var);
        return new y19(i, map);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        y19 y19Var = (y19) obj;
        y19Var.getClass();
        Map map = y19Var.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = y19.b;
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(map, new LinkedHashMap())) {
            j22VarC.k(nf7Var, 0, (r65) lazyArr[0].getA(), map);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
