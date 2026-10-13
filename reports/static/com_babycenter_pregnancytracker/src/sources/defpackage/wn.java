package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wn implements a74 {
    public static final wn a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        wn wnVar = new wn();
        a = wnVar;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.App", wnVar, 12);
        nf7Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME, true);
        nf7Var.j("bundle", true);
        nf7Var.j("domain", true);
        nf7Var.j("storeurl", true);
        nf7Var.j("ver", true);
        nf7Var.j("keywords", true);
        nf7Var.j("cat", true);
        nf7Var.j("sectioncat", true);
        nf7Var.j("pagecat", true);
        nf7Var.j("privacypolicy", true);
        nf7Var.j("paid", true);
        nf7Var.j("publisher", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = bo.m;
        ok9 ok9Var = ok9.a;
        r65 r65VarA = x71.a(ok9Var);
        r65 r65VarA2 = x71.a(ok9Var);
        r65 r65VarA3 = x71.a(ok9Var);
        r65 r65VarA4 = x71.a(ok9Var);
        r65 r65VarA5 = x71.a(ok9Var);
        r65 r65VarA6 = x71.a(ok9Var);
        r65 r65VarA7 = x71.a((r65) lazyArr[6].getA());
        r65 r65VarA8 = x71.a((r65) lazyArr[7].getA());
        r65 r65VarA9 = x71.a((r65) lazyArr[8].getA());
        mb1 mb1Var = mb1.a;
        return new r65[]{r65VarA, r65VarA2, r65VarA3, r65VarA4, r65VarA5, r65VarA6, r65VarA7, r65VarA8, r65VarA9, x71.a(mb1Var), x71.a(mb1Var), x71.a(mt7.a)};
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Byte, java.lang.String, java.lang.String[], qt7] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        ?? r1;
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = bo.m;
        qt7 qt7Var = null;
        Byte b = null;
        Byte b2 = null;
        String[] strArr = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String[] strArr2 = null;
        String[] strArr3 = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    z = false;
                    qt7Var = qt7Var;
                    break;
                case 0:
                    str = (String) i22VarC.m(nf7Var, 0, ok9.a, str);
                    i |= 1;
                    z = z;
                    qt7Var = qt7Var;
                    break;
                case 1:
                    str2 = (String) i22VarC.m(nf7Var, 1, ok9.a, str2);
                    i |= 2;
                    z = z;
                    str = str;
                    break;
                case 2:
                    str3 = (String) i22VarC.m(nf7Var, 2, ok9.a, str3);
                    i |= 4;
                    z = z;
                    str = str;
                    break;
                case 3:
                    str4 = (String) i22VarC.m(nf7Var, 3, ok9.a, str4);
                    i |= 8;
                    z = z;
                    str = str;
                    break;
                case 4:
                    str5 = (String) i22VarC.m(nf7Var, 4, ok9.a, str5);
                    i |= 16;
                    z = z;
                    str = str;
                    break;
                case 5:
                    str6 = (String) i22VarC.m(nf7Var, 5, ok9.a, str6);
                    i |= 32;
                    z = z;
                    str = str;
                    break;
                case 6:
                    strArr2 = (String[]) i22VarC.m(nf7Var, 6, (r65) lazyArr[6].getA(), strArr2);
                    i |= 64;
                    z = z;
                    str = str;
                    break;
                case 7:
                    strArr3 = (String[]) i22VarC.m(nf7Var, 7, (r65) lazyArr[7].getA(), strArr3);
                    i |= 128;
                    z = z;
                    str = str;
                    break;
                case 8:
                    strArr = (String[]) i22VarC.m(nf7Var, 8, (r65) lazyArr[8].getA(), strArr);
                    i |= 256;
                    z = z;
                    str = str;
                    break;
                case 9:
                    b2 = (Byte) i22VarC.m(nf7Var, 9, mb1.a, b2);
                    i |= 512;
                    z = z;
                    str = str;
                    break;
                case 10:
                    b = (Byte) i22VarC.m(nf7Var, 10, mb1.a, b);
                    i |= 1024;
                    z = z;
                    str = str;
                    break;
                case 11:
                    qt7Var = (qt7) i22VarC.m(nf7Var, 11, mt7.a, qt7Var);
                    i |= 2048;
                    z = z;
                    str = str;
                    break;
                default:
                    x47.d(iV);
                    return null;
            }
        }
        qt7 qt7Var2 = qt7Var;
        i22VarC.b(nf7Var);
        bo boVar = new bo();
        if ((i & 1) == 0) {
            r1 = 0;
            boVar.a = null;
        } else {
            r1 = 0;
            boVar.a = str;
        }
        if ((i & 2) == 0) {
            boVar.b = r1;
        } else {
            boVar.b = str2;
        }
        if ((i & 4) == 0) {
            boVar.c = r1;
        } else {
            boVar.c = str3;
        }
        if ((i & 8) == 0) {
            boVar.d = r1;
        } else {
            boVar.d = str4;
        }
        if ((i & 16) == 0) {
            boVar.e = r1;
        } else {
            boVar.e = str5;
        }
        if ((i & 32) == 0) {
            boVar.f = r1;
        } else {
            boVar.f = str6;
        }
        if ((i & 64) == 0) {
            boVar.g = r1;
        } else {
            boVar.g = strArr2;
        }
        if ((i & 128) == 0) {
            boVar.h = r1;
        } else {
            boVar.h = strArr3;
        }
        if ((i & 256) == 0) {
            boVar.i = r1;
        } else {
            boVar.i = strArr;
        }
        if ((i & 512) == 0) {
            boVar.j = r1;
        } else {
            boVar.j = b2;
        }
        if ((i & 1024) == 0) {
            boVar.k = r1;
        } else {
            boVar.k = b;
        }
        if ((i & 2048) == 0) {
            boVar.l = r1;
            return boVar;
        }
        boVar.l = qt7Var2;
        return boVar;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        bo boVar = (bo) obj;
        boVar.getClass();
        qt7 qt7Var = boVar.l;
        Byte b = boVar.k;
        Byte b2 = boVar.j;
        String[] strArr = boVar.i;
        String[] strArr2 = boVar.h;
        String[] strArr3 = boVar.g;
        String str = boVar.f;
        String str2 = boVar.d;
        String str3 = boVar.c;
        String str4 = boVar.b;
        String str5 = boVar.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = bo.m;
        if (j22VarC.e(nf7Var) || str5 != null) {
            j22VarC.o(nf7Var, 0, ok9.a, str5);
        }
        if (j22VarC.e(nf7Var) || str4 != null) {
            j22VarC.o(nf7Var, 1, ok9.a, str4);
        }
        if (j22VarC.e(nf7Var) || str3 != null) {
            j22VarC.o(nf7Var, 2, ok9.a, str3);
        }
        if (j22VarC.e(nf7Var) || str2 != null) {
            j22VarC.o(nf7Var, 3, ok9.a, str2);
        }
        if (j22VarC.e(nf7Var) || boVar.e != null) {
            j22VarC.o(nf7Var, 4, ok9.a, boVar.e);
        }
        if (j22VarC.e(nf7Var) || str != null) {
            j22VarC.o(nf7Var, 5, ok9.a, str);
        }
        if (j22VarC.e(nf7Var) || strArr3 != null) {
            j22VarC.o(nf7Var, 6, (r65) lazyArr[6].getA(), strArr3);
        }
        if (j22VarC.e(nf7Var) || strArr2 != null) {
            j22VarC.o(nf7Var, 7, (r65) lazyArr[7].getA(), strArr2);
        }
        if (j22VarC.e(nf7Var) || strArr != null) {
            j22VarC.o(nf7Var, 8, (r65) lazyArr[8].getA(), strArr);
        }
        if (j22VarC.e(nf7Var) || b2 != null) {
            j22VarC.o(nf7Var, 9, mb1.a, b2);
        }
        if (j22VarC.e(nf7Var) || b != null) {
            j22VarC.o(nf7Var, 10, mb1.a, b);
        }
        if (j22VarC.e(nf7Var) || qt7Var != null) {
            j22VarC.o(nf7Var, 11, mt7.a, qt7Var);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
