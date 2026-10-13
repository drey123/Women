package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mt7 implements a74 {
    public static final mt7 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        mt7 mt7Var = new mt7();
        a = mt7Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Publisher", mt7Var, 3);
        nf7Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME, true);
        nf7Var.j("domain", true);
        nf7Var.j("cat", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = qt7.d;
        ok9 ok9Var = ok9.a;
        return new r65[]{x71.a(ok9Var), x71.a(ok9Var), x71.a((r65) lazyArr[2].getA())};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = qt7.d;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String[] strArr = null;
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
                strArr = (String[]) i22VarC.m(nf7Var, 2, (r65) lazyArr[2].getA(), strArr);
                i |= 4;
            }
        }
        i22VarC.b(nf7Var);
        qt7 qt7Var = new qt7();
        if ((i & 1) == 0) {
            qt7Var.a = null;
        } else {
            qt7Var.a = str;
        }
        if ((i & 2) == 0) {
            qt7Var.b = null;
        } else {
            qt7Var.b = str2;
        }
        if ((i & 4) == 0) {
            qt7Var.c = null;
            return qt7Var;
        }
        qt7Var.c = strArr;
        return qt7Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        qt7 qt7Var = (qt7) obj;
        qt7Var.getClass();
        String[] strArr = qt7Var.c;
        String str = qt7Var.b;
        String str2 = qt7Var.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = qt7.d;
        if (j22VarC.e(nf7Var) || str2 != null) {
            j22VarC.o(nf7Var, 0, ok9.a, str2);
        }
        if (j22VarC.e(nf7Var) || str != null) {
            j22VarC.o(nf7Var, 1, ok9.a, str);
        }
        if (j22VarC.e(nf7Var) || strArr != null) {
            j22VarC.o(nf7Var, 2, (r65) lazyArr[2].getA(), strArr);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
