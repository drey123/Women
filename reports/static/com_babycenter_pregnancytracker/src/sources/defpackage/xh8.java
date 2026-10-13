package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xh8 implements a74 {
    public static final xh8 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        xh8 xh8Var = new xh8();
        a = xh8Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Segment", xh8Var, 4);
        nf7Var.j("id", true);
        nf7Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME, true);
        nf7Var.j(AppMeasurementSdk.ConditionalUserProperty.VALUE, true);
        nf7Var.j("ext", true);
        descriptor = nf7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = ci8.e;
        ok9 ok9Var = ok9.a;
        return new r65[]{x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var), lazyArr[3].getA()};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = ci8.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        Map map = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                str = (String) i22VarC.m(nf7Var, 0, ok9.a, str);
                i |= 1;
            } else if (iV == 1) {
                str2 = (String) i22VarC.m(nf7Var, 1, ok9.a, str2);
                i |= 2;
            } else if (iV == 2) {
                str3 = (String) i22VarC.m(nf7Var, 2, ok9.a, str3);
                i |= 4;
            } else {
                if (iV != 3) {
                    x47.d(iV);
                    return null;
                }
                map = (Map) i22VarC.z(nf7Var, 3, (r65) lazyArr[3].getA(), map);
                i |= 8;
            }
        }
        i22VarC.b(nf7Var);
        return new ci8(i, str, str2, str3, map);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        ci8 ci8Var = (ci8) obj;
        ci8Var.getClass();
        Map map = ci8Var.d;
        String str = ci8Var.c;
        String str2 = ci8Var.b;
        String str3 = ci8Var.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = ci8.e;
        if (j22VarC.e(nf7Var) || str3 != null) {
            j22VarC.o(nf7Var, 0, ok9.a, str3);
        }
        if (j22VarC.e(nf7Var) || str2 != null) {
            j22VarC.o(nf7Var, 1, ok9.a, str2);
        }
        if (j22VarC.e(nf7Var) || str != null) {
            j22VarC.o(nf7Var, 2, ok9.a, str);
        }
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(map, new LinkedHashMap())) {
            j22VarC.k(nf7Var, 3, (r65) lazyArr[3].getA(), map);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
