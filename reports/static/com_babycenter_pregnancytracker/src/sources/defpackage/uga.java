package defpackage;

import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uga implements a74 {
    public static final uga a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        uga ugaVar = new uga();
        a = ugaVar;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.User.Extension", ugaVar, 10);
        nf7Var.j(OTVendorUtils.CONSENT_TYPE, true);
        nf7Var.j("admob_gde_signals", true);
        nf7Var.j("facebook_buyeruid", true);
        nf7Var.j("inmobi_buyeruid", true);
        nf7Var.j("unity_buyeruid", true);
        nf7Var.j("vungle_buyeruid", true);
        nf7Var.j("eids", true);
        nf7Var.j("mfx_buyerdata", true);
        nf7Var.j("mintegral_sdk", true);
        nf7Var.j("moloco_buyeruid", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = zga.k;
        ok9 ok9Var = ok9.a;
        return new r65[]{x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var), x71.a((r65) lazyArr[6].getA()), x71.a((r65) lazyArr[7].getA()), x71.a((r65) lazyArr[8].getA()), x71.a(ok9Var)};
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String, java.util.Map, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        ?? r1;
        Lazy[] lazyArr;
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr2 = zga.k;
        String str = null;
        Map map = null;
        boolean z = true;
        int i = 0;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Set set = null;
        Map map2 = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    lazyArr = lazyArr2;
                    str2 = (String) i22VarC.m(nf7Var, 0, ok9.a, str2);
                    i |= 1;
                    break;
                case 1:
                    lazyArr = lazyArr2;
                    str3 = (String) i22VarC.m(nf7Var, 1, ok9.a, str3);
                    i |= 2;
                    break;
                case 2:
                    lazyArr = lazyArr2;
                    str4 = (String) i22VarC.m(nf7Var, 2, ok9.a, str4);
                    i |= 4;
                    break;
                case 3:
                    lazyArr = lazyArr2;
                    str5 = (String) i22VarC.m(nf7Var, 3, ok9.a, str5);
                    i |= 8;
                    break;
                case 4:
                    lazyArr = lazyArr2;
                    str6 = (String) i22VarC.m(nf7Var, 4, ok9.a, str6);
                    i |= 16;
                    break;
                case 5:
                    lazyArr = lazyArr2;
                    str7 = (String) i22VarC.m(nf7Var, 5, ok9.a, str7);
                    i |= 32;
                    break;
                case 6:
                    lazyArr = lazyArr2;
                    set = (Set) i22VarC.m(nf7Var, 6, (r65) lazyArr[6].getA(), set);
                    i |= 64;
                    break;
                case 7:
                    lazyArr = lazyArr2;
                    map2 = (Map) i22VarC.m(nf7Var, 7, (r65) lazyArr[7].getA(), map2);
                    i |= 128;
                    break;
                case 8:
                    lazyArr = lazyArr2;
                    map = (Map) i22VarC.m(nf7Var, 8, (r65) lazyArr[8].getA(), map);
                    i |= 256;
                    break;
                case 9:
                    lazyArr = lazyArr2;
                    str = (String) i22VarC.m(nf7Var, 9, ok9.a, str);
                    i |= 512;
                    break;
                default:
                    x47.d(iV);
                    return null;
            }
            lazyArr2 = lazyArr;
        }
        i22VarC.b(nf7Var);
        zga zgaVar = new zga();
        if ((i & 1) == 0) {
            r1 = 0;
            zgaVar.a = null;
        } else {
            r1 = 0;
            zgaVar.a = str2;
        }
        if ((i & 2) == 0) {
            zgaVar.b = r1;
        } else {
            zgaVar.b = str3;
        }
        if ((i & 4) == 0) {
            zgaVar.c = r1;
        } else {
            zgaVar.c = str4;
        }
        if ((i & 8) == 0) {
            zgaVar.d = r1;
        } else {
            zgaVar.d = str5;
        }
        if ((i & 16) == 0) {
            zgaVar.e = r1;
        } else {
            zgaVar.e = str6;
        }
        if ((i & 32) == 0) {
            zgaVar.f = r1;
        } else {
            zgaVar.f = str7;
        }
        if ((i & 64) == 0) {
            zgaVar.g = r1;
        } else {
            zgaVar.g = set;
        }
        if ((i & 128) == 0) {
            zgaVar.h = r1;
        } else {
            zgaVar.h = map2;
        }
        if ((i & 256) == 0) {
            zgaVar.i = r1;
        } else {
            zgaVar.i = map;
        }
        if ((i & 512) == 0) {
            zgaVar.j = r1;
            return zgaVar;
        }
        zgaVar.j = str;
        return zgaVar;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        zga zgaVar = (zga) obj;
        zgaVar.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = zga.k;
        if (j22VarC.e(nf7Var) || zgaVar.a != null) {
            j22VarC.o(nf7Var, 0, ok9.a, zgaVar.a);
        }
        if (j22VarC.e(nf7Var) || zgaVar.b != null) {
            j22VarC.o(nf7Var, 1, ok9.a, zgaVar.b);
        }
        if (j22VarC.e(nf7Var) || zgaVar.c != null) {
            j22VarC.o(nf7Var, 2, ok9.a, zgaVar.c);
        }
        if (j22VarC.e(nf7Var) || zgaVar.d != null) {
            j22VarC.o(nf7Var, 3, ok9.a, zgaVar.d);
        }
        if (j22VarC.e(nf7Var) || zgaVar.e != null) {
            j22VarC.o(nf7Var, 4, ok9.a, zgaVar.e);
        }
        if (j22VarC.e(nf7Var) || zgaVar.f != null) {
            j22VarC.o(nf7Var, 5, ok9.a, zgaVar.f);
        }
        if (j22VarC.e(nf7Var) || zgaVar.g != null) {
            j22VarC.o(nf7Var, 6, (r65) lazyArr[6].getA(), zgaVar.g);
        }
        if (j22VarC.e(nf7Var) || zgaVar.h != null) {
            j22VarC.o(nf7Var, 7, (r65) lazyArr[7].getA(), zgaVar.h);
        }
        if (j22VarC.e(nf7Var) || zgaVar.i != null) {
            j22VarC.o(nf7Var, 8, (r65) lazyArr[8].getA(), zgaVar.i);
        }
        if (j22VarC.e(nf7Var) || zgaVar.j != null) {
            j22VarC.o(nf7Var, 9, ok9.a, zgaVar.j);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
