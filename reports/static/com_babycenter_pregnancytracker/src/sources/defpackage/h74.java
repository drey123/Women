package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h74 implements a74 {
    public static final h74 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        h74 h74Var = new h74();
        a = h74Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Geo", h74Var, 8);
        nf7Var.j("lat", true);
        nf7Var.j("lon", true);
        nf7Var.j("type", true);
        nf7Var.j("accuracy", true);
        nf7Var.j("country", true);
        nf7Var.j("city", true);
        nf7Var.j("metro", true);
        nf7Var.j("state", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        vx3 vx3Var = vx3.a;
        r65 r65VarA = x71.a(vx3Var);
        r65 r65VarA2 = x71.a(vx3Var);
        r65 r65VarA3 = x71.a(mb1.a);
        r65 r65VarA4 = x71.a(iy4.a);
        ok9 ok9Var = ok9.a;
        return new r65[]{r65VarA, r65VarA2, r65VarA3, r65VarA4, x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var), x71.a(ok9Var)};
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Byte, java.lang.Float, java.lang.Integer, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        ?? r1;
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Float f = null;
        Float f2 = null;
        Byte b = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    f = (Float) i22VarC.m(nf7Var, 0, vx3.a, f);
                    i |= 1;
                    break;
                case 1:
                    f2 = (Float) i22VarC.m(nf7Var, 1, vx3.a, f2);
                    i |= 2;
                    break;
                case 2:
                    b = (Byte) i22VarC.m(nf7Var, 2, mb1.a, b);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) i22VarC.m(nf7Var, 3, iy4.a, num);
                    i |= 8;
                    break;
                case 4:
                    str = (String) i22VarC.m(nf7Var, 4, ok9.a, str);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) i22VarC.m(nf7Var, 5, ok9.a, str2);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) i22VarC.m(nf7Var, 6, ok9.a, str3);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) i22VarC.m(nf7Var, 7, ok9.a, str4);
                    i |= 128;
                    break;
                default:
                    x47.d(iV);
                    return obj;
            }
            obj = null;
        }
        i22VarC.b(nf7Var);
        j74 j74Var = new j74();
        if ((i & 1) == 0) {
            r1 = 0;
            j74Var.a = null;
        } else {
            r1 = 0;
            j74Var.a = f;
        }
        if ((i & 2) == 0) {
            j74Var.b = r1;
        } else {
            j74Var.b = f2;
        }
        if ((i & 4) == 0) {
            j74Var.c = r1;
        } else {
            j74Var.c = b;
        }
        if ((i & 8) == 0) {
            j74Var.d = r1;
        } else {
            j74Var.d = num;
        }
        if ((i & 16) == 0) {
            j74Var.e = r1;
        } else {
            j74Var.e = str;
        }
        if ((i & 32) == 0) {
            j74Var.f = r1;
        } else {
            j74Var.f = str2;
        }
        if ((i & 64) == 0) {
            j74Var.g = r1;
        } else {
            j74Var.g = str3;
        }
        if ((i & 128) == 0) {
            j74Var.h = r1;
            return j74Var;
        }
        j74Var.h = str4;
        return j74Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        j74 j74Var = (j74) obj;
        j74Var.getClass();
        String str = j74Var.h;
        String str2 = j74Var.g;
        String str3 = j74Var.f;
        String str4 = j74Var.e;
        Integer num = j74Var.d;
        Byte b = j74Var.c;
        Float f = j74Var.b;
        Float f2 = j74Var.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        if (j22VarC.e(nf7Var) || f2 != null) {
            j22VarC.o(nf7Var, 0, vx3.a, f2);
        }
        if (j22VarC.e(nf7Var) || f != null) {
            j22VarC.o(nf7Var, 1, vx3.a, f);
        }
        if (j22VarC.e(nf7Var) || b != null) {
            j22VarC.o(nf7Var, 2, mb1.a, b);
        }
        if (j22VarC.e(nf7Var) || num != null) {
            j22VarC.o(nf7Var, 3, iy4.a, num);
        }
        if (j22VarC.e(nf7Var) || str4 != null) {
            j22VarC.o(nf7Var, 4, ok9.a, str4);
        }
        if (j22VarC.e(nf7Var) || str3 != null) {
            j22VarC.o(nf7Var, 5, ok9.a, str3);
        }
        if (j22VarC.e(nf7Var) || str2 != null) {
            j22VarC.o(nf7Var, 6, ok9.a, str2);
        }
        if (j22VarC.e(nf7Var) || str != null) {
            j22VarC.o(nf7Var, 7, ok9.a, str);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
