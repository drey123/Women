package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jm6 implements a74 {
    public static final jm6 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        jm6 jm6Var = new jm6();
        a = jm6Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Native", jm6Var, 6);
        nf7Var.j("bidfloor", true);
        nf7Var.j(d6.REQUEST_KEY_EXTRA, true);
        nf7Var.j("ver", true);
        nf7Var.j("api", true);
        nf7Var.j("battr", true);
        nf7Var.j("ext", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        ok9 ok9Var = ok9.a;
        r65 r65VarA = x71.a(ok9Var);
        r65 r65VarA2 = x71.a(ok9Var);
        cb1 cb1Var = cb1.c;
        return new r65[]{vx3.a, r65VarA, r65VarA2, x71.a(cb1Var), x71.a(cb1Var), x71.a(rn3.a)};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        float fU = 0.0f;
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        byte[] bArr2 = null;
        un3 un3Var = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    z = false;
                    break;
                case 0:
                    fU = i22VarC.u(nf7Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) i22VarC.m(nf7Var, 1, ok9.a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) i22VarC.m(nf7Var, 2, ok9.a, str2);
                    i |= 4;
                    break;
                case 3:
                    bArr = (byte[]) i22VarC.m(nf7Var, 3, cb1.c, bArr);
                    i |= 8;
                    break;
                case 4:
                    bArr2 = (byte[]) i22VarC.m(nf7Var, 4, cb1.c, bArr2);
                    i |= 16;
                    break;
                case 5:
                    un3Var = (un3) i22VarC.m(nf7Var, 5, rn3.a, un3Var);
                    i |= 32;
                    break;
                default:
                    x47.d(iV);
                    return null;
            }
        }
        i22VarC.b(nf7Var);
        lm6 lm6Var = new lm6();
        if ((i & 1) == 0) {
            lm6Var.a = BitmapDescriptorFactory.HUE_RED;
        } else {
            lm6Var.a = fU;
        }
        if ((i & 2) == 0) {
            lm6Var.b = null;
        } else {
            lm6Var.b = str;
        }
        if ((i & 4) == 0) {
            lm6Var.c = null;
        } else {
            lm6Var.c = str2;
        }
        if ((i & 8) == 0) {
            lm6Var.d = null;
        } else {
            lm6Var.d = bArr;
        }
        if ((i & 16) == 0) {
            lm6Var.e = null;
        } else {
            lm6Var.e = bArr2;
        }
        if ((i & 32) == 0) {
            lm6Var.f = null;
            return lm6Var;
        }
        lm6Var.f = un3Var;
        return lm6Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        lm6 lm6Var = (lm6) obj;
        lm6Var.getClass();
        byte[] bArr = lm6Var.d;
        String str = lm6Var.c;
        String str2 = lm6Var.b;
        float f = lm6Var.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        if (j22VarC.e(nf7Var) || Float.compare(f, BitmapDescriptorFactory.HUE_RED) != 0) {
            j22VarC.F(nf7Var, 0, f);
        }
        if (j22VarC.e(nf7Var) || str2 != null) {
            j22VarC.o(nf7Var, 1, ok9.a, str2);
        }
        if (j22VarC.e(nf7Var) || str != null) {
            j22VarC.o(nf7Var, 2, ok9.a, str);
        }
        if (j22VarC.e(nf7Var) || bArr != null) {
            j22VarC.o(nf7Var, 3, cb1.c, bArr);
        }
        if (j22VarC.e(nf7Var) || lm6Var.e != null) {
            j22VarC.o(nf7Var, 4, cb1.c, lm6Var.e);
        }
        if (j22VarC.e(nf7Var) || lm6Var.f != null) {
            j22VarC.o(nf7Var, 5, rn3.a, lm6Var.f);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
