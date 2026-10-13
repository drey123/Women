package defpackage;

import com.amazon.device.ads.DtbConstants;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o38 implements a74 {
    public static final o38 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        o38 o38Var = new o38();
        a = o38Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Regs.Extension", o38Var, 4);
        nf7Var.j("gdpr", true);
        nf7Var.j(DtbConstants.APS_ADMOB_CONST_CCPA_US_PRIVACY, true);
        nf7Var.j("gpp", true);
        nf7Var.j("gpp_sid", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        r65 r65VarA = x71.a(mb1.a);
        ok9 ok9Var = ok9.a;
        return new r65[]{r65VarA, x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var)};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        Byte b = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                b = (Byte) i22VarC.m(nf7Var, 0, mb1.a, b);
                i |= 1;
            } else if (iV == 1) {
                str = (String) i22VarC.m(nf7Var, 1, ok9.a, str);
                i |= 2;
            } else if (iV == 2) {
                str2 = (String) i22VarC.m(nf7Var, 2, ok9.a, str2);
                i |= 4;
            } else {
                if (iV != 3) {
                    x47.d(iV);
                    return null;
                }
                str3 = (String) i22VarC.m(nf7Var, 3, ok9.a, str3);
                i |= 8;
            }
        }
        i22VarC.b(nf7Var);
        q38 q38Var = new q38();
        if ((i & 1) == 0) {
            q38Var.a = null;
        } else {
            q38Var.a = b;
        }
        if ((i & 2) == 0) {
            q38Var.b = null;
        } else {
            q38Var.b = str;
        }
        if ((i & 4) == 0) {
            q38Var.c = null;
        } else {
            q38Var.c = str2;
        }
        if ((i & 8) == 0) {
            q38Var.d = null;
            return q38Var;
        }
        q38Var.d = str3;
        return q38Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        q38 q38Var = (q38) obj;
        q38Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        if (j22VarC.e(nf7Var) || q38Var.a != null) {
            j22VarC.o(nf7Var, 0, mb1.a, q38Var.a);
        }
        if (j22VarC.e(nf7Var) || q38Var.b != null) {
            j22VarC.o(nf7Var, 1, ok9.a, q38Var.b);
        }
        if (j22VarC.e(nf7Var) || q38Var.c != null) {
            j22VarC.o(nf7Var, 2, ok9.a, q38Var.c);
        }
        if (j22VarC.e(nf7Var) || q38Var.d != null) {
            j22VarC.o(nf7Var, 3, ok9.a, q38Var.d);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
