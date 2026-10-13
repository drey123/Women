package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Set;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pq2 implements a74 {
    public static final pq2 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        pq2 pq2Var = new pq2();
        a = pq2Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Data", pq2Var, 3);
        nf7Var.j("id", true);
        nf7Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME, true);
        nf7Var.j("segment", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = tq2.d;
        ok9 ok9Var = ok9.a;
        return new r65[]{x71.a(ok9Var), x71.a(ok9Var), x71.a((r65) lazyArr[2].getA())};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = tq2.d;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Set set = null;
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
            } else {
                if (iV != 2) {
                    x47.d(iV);
                    return null;
                }
                set = (Set) i22VarC.m(nf7Var, 2, (r65) lazyArr[2].getA(), set);
                i |= 4;
            }
        }
        i22VarC.b(nf7Var);
        tq2 tq2Var = new tq2();
        if ((i & 1) == 0) {
            tq2Var.a = null;
        } else {
            tq2Var.a = str;
        }
        if ((i & 2) == 0) {
            tq2Var.b = null;
        } else {
            tq2Var.b = str2;
        }
        if ((i & 4) == 0) {
            tq2Var.c = null;
            return tq2Var;
        }
        tq2Var.c = set;
        return tq2Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        tq2 tq2Var = (tq2) obj;
        tq2Var.getClass();
        String str = tq2Var.b;
        String str2 = tq2Var.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = tq2.d;
        if (j22VarC.e(nf7Var) || str2 != null) {
            j22VarC.o(nf7Var, 0, ok9.a, str2);
        }
        if (j22VarC.e(nf7Var) || str != null) {
            j22VarC.o(nf7Var, 1, ok9.a, str);
        }
        if (j22VarC.e(nf7Var) || tq2Var.c != null) {
            j22VarC.o(nf7Var, 2, (r65) lazyArr[2].getA(), tq2Var.c);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
