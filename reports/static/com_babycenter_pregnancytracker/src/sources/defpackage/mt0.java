package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mt0 implements a74 {
    public static final mt0 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        mt0 mt0Var = new mt0();
        a = mt0Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Banner", mt0Var, 8);
        nf7Var.j("w", false);
        nf7Var.j(CmcdData.STREAMING_FORMAT_HLS, false);
        nf7Var.j("format", true);
        nf7Var.j("bidfloor", true);
        nf7Var.j("battr", true);
        nf7Var.j("pos", true);
        nf7Var.j("api", true);
        nf7Var.j("vcm", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        r65 r65VarA = x71.a((r65) pt0.i[2].getA());
        cb1 cb1Var = cb1.c;
        r65 r65VarA2 = x71.a(cb1Var);
        mb1 mb1Var = mb1.a;
        r65 r65VarA3 = x71.a(cb1Var);
        r65 r65VarA4 = x71.a(mb1Var);
        iy4 iy4Var = iy4.a;
        return new r65[]{iy4Var, iy4Var, r65VarA, vx3.a, r65VarA2, mb1Var, r65VarA3, r65VarA4};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        Byte b;
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = pt0.i;
        boolean z = true;
        Byte b2 = null;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        t14[] t14VarArr = null;
        float fU = BitmapDescriptorFactory.HUE_RED;
        byte[] bArr = null;
        byte bY = 0;
        byte[] bArr2 = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = i22VarC.k(nf7Var, 0);
                    i |= 1;
                    break;
                case 1:
                    iK2 = i22VarC.k(nf7Var, 1);
                    i |= 2;
                    break;
                case 2:
                    t14VarArr = (t14[]) i22VarC.m(nf7Var, 2, (r65) lazyArr[2].getA(), t14VarArr);
                    i |= 4;
                    break;
                case 3:
                    fU = i22VarC.u(nf7Var, 3);
                    i |= 8;
                    break;
                case 4:
                    bArr = (byte[]) i22VarC.m(nf7Var, 4, cb1.c, bArr);
                    i |= 16;
                    break;
                case 5:
                    bY = i22VarC.y(nf7Var, 5);
                    i |= 32;
                    break;
                case 6:
                    bArr2 = (byte[]) i22VarC.m(nf7Var, 6, cb1.c, bArr2);
                    i |= 64;
                    break;
                case 7:
                    b2 = (Byte) i22VarC.m(nf7Var, 7, mb1.a, b2);
                    i |= 128;
                    break;
                default:
                    x47.d(iV);
                    return null;
            }
        }
        i22VarC.b(nf7Var);
        if (3 != (i & 3)) {
            vu7.H(i, 3, descriptor);
            throw null;
        }
        pt0 pt0Var = new pt0();
        pt0Var.a = iK;
        pt0Var.b = iK2;
        if ((i & 4) == 0) {
            pt0Var.c = null;
        } else {
            pt0Var.c = t14VarArr;
        }
        if ((i & 8) == 0) {
            pt0Var.d = BitmapDescriptorFactory.HUE_RED;
        } else {
            pt0Var.d = fU;
        }
        if ((i & 16) == 0) {
            pt0Var.e = null;
        } else {
            pt0Var.e = bArr;
        }
        if ((i & 32) == 0) {
            pt0Var.f = (byte) 0;
        } else {
            pt0Var.f = bY;
        }
        if ((i & 64) == 0) {
            b = null;
            pt0Var.g = null;
        } else {
            b = null;
            pt0Var.g = bArr2;
        }
        if ((i & 128) == 0) {
            pt0Var.h = b;
            return pt0Var;
        }
        pt0Var.h = b2;
        return pt0Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        pt0 pt0Var = (pt0) obj;
        pt0Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = pt0.i;
        int i = pt0Var.a;
        Byte b = pt0Var.h;
        byte b2 = pt0Var.f;
        byte[] bArr = pt0Var.e;
        float f = pt0Var.d;
        t14[] t14VarArr = pt0Var.c;
        j22VarC.z(0, i, nf7Var);
        j22VarC.z(1, pt0Var.b, nf7Var);
        if (j22VarC.e(nf7Var) || t14VarArr != null) {
            j22VarC.o(nf7Var, 2, (r65) lazyArr[2].getA(), t14VarArr);
        }
        if (j22VarC.e(nf7Var) || Float.compare(f, BitmapDescriptorFactory.HUE_RED) != 0) {
            j22VarC.F(nf7Var, 3, f);
        }
        if (j22VarC.e(nf7Var) || bArr != null) {
            j22VarC.o(nf7Var, 4, cb1.c, bArr);
        }
        if (j22VarC.e(nf7Var) || b2 != 0) {
            j22VarC.D(nf7Var, 5, b2);
        }
        if (j22VarC.e(nf7Var) || pt0Var.g != null) {
            j22VarC.o(nf7Var, 6, cb1.c, pt0Var.g);
        }
        if (j22VarC.e(nf7Var) || b != null) {
            j22VarC.o(nf7Var, 7, mb1.a, b);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
