package defpackage;

import im.crisp.client.internal.k.a0;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rga implements a74 {
    public static final rga a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        rga rgaVar = new rga();
        a = rgaVar;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.User", rgaVar, 8);
        nf7Var.j("age", true);
        nf7Var.j("buyeruid", true);
        nf7Var.j("yob", true);
        nf7Var.j("gender", true);
        nf7Var.j("keywords", true);
        nf7Var.j("custom_data", true);
        nf7Var.j(a0.f, true);
        nf7Var.j("ext", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = bha.i;
        ok9 ok9Var = ok9.a;
        r65 r65VarA = x71.a(ok9Var);
        r65 r65VarA2 = x71.a(ok9Var);
        r65 r65VarA3 = x71.a(ok9Var);
        r65 r65VarA4 = x71.a(ok9Var);
        r65 r65VarA5 = x71.a((r65) lazyArr[6].getA());
        r65 r65VarA6 = x71.a(uga.a);
        iy4 iy4Var = iy4.a;
        return new r65[]{iy4Var, r65VarA, iy4Var, r65VarA2, r65VarA3, r65VarA4, r65VarA5, r65VarA6};
    }

    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.String, tq2[], zga] */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        ?? r1;
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = bha.i;
        Object obj = null;
        boolean z = true;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        tq2[] tq2VarArr = null;
        zga zgaVar = null;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = i22VarC.k(nf7Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) i22VarC.m(nf7Var, 1, ok9.a, str);
                    i |= 2;
                    break;
                case 2:
                    iK2 = i22VarC.k(nf7Var, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) i22VarC.m(nf7Var, 3, ok9.a, str2);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) i22VarC.m(nf7Var, 4, ok9.a, str3);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) i22VarC.m(nf7Var, 5, ok9.a, str4);
                    i |= 32;
                    break;
                case 6:
                    tq2VarArr = (tq2[]) i22VarC.m(nf7Var, 6, (r65) lazyArr[6].getA(), tq2VarArr);
                    i |= 64;
                    break;
                case 7:
                    zgaVar = (zga) i22VarC.m(nf7Var, 7, uga.a, zgaVar);
                    i |= 128;
                    break;
                default:
                    x47.d(iV);
                    return obj;
            }
            obj = null;
        }
        i22VarC.b(nf7Var);
        bha bhaVar = new bha();
        if ((i & 1) == 0) {
            bhaVar.a = 0;
        } else {
            bhaVar.a = iK;
        }
        if ((i & 2) == 0) {
            bhaVar.b = null;
        } else {
            bhaVar.b = str;
        }
        if ((i & 4) == 0) {
            bhaVar.c = 0;
        } else {
            bhaVar.c = iK2;
        }
        if ((i & 8) == 0) {
            r1 = 0;
            bhaVar.d = null;
        } else {
            r1 = 0;
            bhaVar.d = str2;
        }
        if ((i & 16) == 0) {
            bhaVar.e = r1;
        } else {
            bhaVar.e = str3;
        }
        if ((i & 32) == 0) {
            bhaVar.f = r1;
        } else {
            bhaVar.f = str4;
        }
        if ((i & 64) == 0) {
            bhaVar.g = r1;
        } else {
            bhaVar.g = tq2VarArr;
        }
        if ((i & 128) == 0) {
            bhaVar.h = r1;
            return bhaVar;
        }
        bhaVar.h = zgaVar;
        return bhaVar;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        bha bhaVar = (bha) obj;
        bhaVar.getClass();
        String str = bhaVar.f;
        String str2 = bhaVar.e;
        int i = bhaVar.c;
        String str3 = bhaVar.b;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = bha.i;
        if (j22VarC.e(nf7Var) || bhaVar.a != 0) {
            j22VarC.z(0, bhaVar.a, nf7Var);
        }
        if (j22VarC.e(nf7Var) || str3 != null) {
            j22VarC.o(nf7Var, 1, ok9.a, str3);
        }
        if (j22VarC.e(nf7Var) || i != 0) {
            j22VarC.z(2, i, nf7Var);
        }
        if (j22VarC.e(nf7Var) || bhaVar.d != null) {
            j22VarC.o(nf7Var, 3, ok9.a, bhaVar.d);
        }
        if (j22VarC.e(nf7Var) || str2 != null) {
            j22VarC.o(nf7Var, 4, ok9.a, str2);
        }
        if (j22VarC.e(nf7Var) || str != null) {
            j22VarC.o(nf7Var, 5, ok9.a, str);
        }
        if (j22VarC.e(nf7Var) || bhaVar.g != null) {
            j22VarC.o(nf7Var, 6, (r65) lazyArr[6].getA(), bhaVar.g);
        }
        if (j22VarC.e(nf7Var) || bhaVar.h != null) {
            j22VarC.o(nf7Var, 7, uga.a, bhaVar.h);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
