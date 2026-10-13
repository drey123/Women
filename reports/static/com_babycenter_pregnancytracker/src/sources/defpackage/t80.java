package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t80 implements a74 {
    public static final t80 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        t80 t80Var = new t80();
        a = t80Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Asset.ImageObject", t80Var, 5);
        nf7Var.j("type", false);
        nf7Var.j("w", true);
        nf7Var.j(CmcdData.STREAMING_FORMAT_HLS, true);
        nf7Var.j("hmin", true);
        nf7Var.j("wmin", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        iy4 iy4Var = iy4.a;
        return new r65[]{mb1.a, x71.a(iy4Var), x71.a(iy4Var), x71.a(iy4Var), x71.a(iy4Var)};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        byte bY = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                bY = i22VarC.y(nf7Var, 0);
                i |= 1;
            } else if (iV == 1) {
                num = (Integer) i22VarC.m(nf7Var, 1, iy4.a, num);
                i |= 2;
            } else if (iV == 2) {
                num2 = (Integer) i22VarC.m(nf7Var, 2, iy4.a, num2);
                i |= 4;
            } else if (iV == 3) {
                num3 = (Integer) i22VarC.m(nf7Var, 3, iy4.a, num3);
                i |= 8;
            } else {
                if (iV != 4) {
                    x47.d(iV);
                    return null;
                }
                num4 = (Integer) i22VarC.m(nf7Var, 4, iy4.a, num4);
                i |= 16;
            }
        }
        i22VarC.b(nf7Var);
        if (1 != (i & 1)) {
            vu7.H(i, 1, descriptor);
            throw null;
        }
        v80 v80Var = new v80();
        v80Var.a = bY;
        if ((i & 2) == 0) {
            v80Var.b = null;
        } else {
            v80Var.b = num;
        }
        if ((i & 4) == 0) {
            v80Var.c = null;
        } else {
            v80Var.c = num2;
        }
        if ((i & 8) == 0) {
            v80Var.d = null;
        } else {
            v80Var.d = num3;
        }
        if ((i & 16) == 0) {
            v80Var.e = null;
            return v80Var;
        }
        v80Var.e = num4;
        return v80Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        v80 v80Var = (v80) obj;
        v80Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        byte b = v80Var.a;
        Integer num = v80Var.e;
        Integer num2 = v80Var.d;
        Integer num3 = v80Var.c;
        Integer num4 = v80Var.b;
        j22VarC.D(nf7Var, 0, b);
        if (j22VarC.e(nf7Var) || num4 != null) {
            j22VarC.o(nf7Var, 1, iy4.a, num4);
        }
        if (j22VarC.e(nf7Var) || num3 != null) {
            j22VarC.o(nf7Var, 2, iy4.a, num3);
        }
        if (j22VarC.e(nf7Var) || num2 != null) {
            j22VarC.o(nf7Var, 3, iy4.a, num2);
        }
        if (j22VarC.e(nf7Var) || num != null) {
            j22VarC.o(nf7Var, 4, iy4.a, num);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
