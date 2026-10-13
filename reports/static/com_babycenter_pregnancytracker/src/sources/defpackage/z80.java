package defpackage;

import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z80 implements a74 {
    public static final z80 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        z80 z80Var = new z80();
        a = z80Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Asset.VideoObject", z80Var, 4);
        nf7Var.j("mimes", true);
        nf7Var.j("minduration", true);
        nf7Var.j("maxduration", true);
        nf7Var.j("protocols", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        r65 r65VarA = x71.a((r65) c90.e[0].getA());
        r65 r65VarA2 = x71.a(cb1.c);
        iy4 iy4Var = iy4.a;
        return new r65[]{r65VarA, iy4Var, iy4Var, r65VarA2};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = c90.e;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String[] strArr = null;
        byte[] bArr = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                strArr = (String[]) i22VarC.m(nf7Var, 0, (r65) lazyArr[0].getA(), strArr);
                i |= 1;
            } else if (iV == 1) {
                iK = i22VarC.k(nf7Var, 1);
                i |= 2;
            } else if (iV == 2) {
                iK2 = i22VarC.k(nf7Var, 2);
                i |= 4;
            } else {
                if (iV != 3) {
                    x47.d(iV);
                    return null;
                }
                bArr = (byte[]) i22VarC.m(nf7Var, 3, cb1.c, bArr);
                i |= 8;
            }
        }
        i22VarC.b(nf7Var);
        c90 c90Var = new c90();
        if ((i & 1) == 0) {
            c90Var.a = null;
        } else {
            c90Var.a = strArr;
        }
        if ((i & 2) == 0) {
            c90Var.b = 0;
        } else {
            c90Var.b = iK;
        }
        if ((i & 4) == 0) {
            c90Var.c = 60;
        } else {
            c90Var.c = iK2;
        }
        if ((i & 8) == 0) {
            c90Var.d = null;
            return c90Var;
        }
        c90Var.d = bArr;
        return c90Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        c90 c90Var = (c90) obj;
        c90Var.getClass();
        int i = c90Var.c;
        int i2 = c90Var.b;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = c90.e;
        if (j22VarC.e(nf7Var) || c90Var.a != null) {
            j22VarC.o(nf7Var, 0, (r65) lazyArr[0].getA(), c90Var.a);
        }
        if (j22VarC.e(nf7Var) || i2 != 0) {
            j22VarC.z(1, i2, nf7Var);
        }
        if (j22VarC.e(nf7Var) || i != 60) {
            j22VarC.z(2, i, nf7Var);
        }
        if (j22VarC.e(nf7Var) || c90Var.d != null) {
            j22VarC.o(nf7Var, 3, cb1.c, c90Var.d);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
