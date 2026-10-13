package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.device.ads.DtbDeviceData;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w33 implements a74 {
    public static final w33 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        w33 w33Var = new w33();
        a = w33Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Device", w33Var, 18);
        nf7Var.j("ua", false);
        nf7Var.j("ifa", false);
        nf7Var.j("make", false);
        nf7Var.j(DtbDeviceData.DEVICE_DATA_MODEL_KEY, false);
        nf7Var.j("hwv", true);
        nf7Var.j("os", false);
        nf7Var.j("osv", false);
        nf7Var.j(CmcdData.STREAMING_FORMAT_HLS, false);
        nf7Var.j("w", false);
        nf7Var.j("pxratio", true);
        nf7Var.j("language", true);
        nf7Var.j("devicetype", true);
        nf7Var.j("connectiontype", true);
        nf7Var.j("dnt", true);
        nf7Var.j("lmt", true);
        nf7Var.j("geo", true);
        nf7Var.j("ip", true);
        nf7Var.j("carrier", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        ok9 ok9Var = ok9.a;
        r65 r65VarA = x71.a(ok9Var);
        r65 r65VarA2 = x71.a(vx3.a);
        r65 r65VarA3 = x71.a(ok9Var);
        r65 r65VarA4 = x71.a(h74.a);
        r65 r65VarA5 = x71.a(ok9Var);
        r65 r65VarA6 = x71.a(ok9Var);
        iy4 iy4Var = iy4.a;
        mb1 mb1Var = mb1.a;
        return new r65[]{ok9Var, ok9Var, ok9Var, ok9Var, r65VarA, ok9Var, ok9Var, iy4Var, iy4Var, r65VarA2, r65VarA3, mb1Var, mb1Var, mb1Var, mb1Var, r65VarA4, r65VarA5, r65VarA6};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        int i;
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        String str = null;
        j74 j74Var = null;
        String str2 = null;
        String str3 = null;
        Float f = null;
        int i2 = 0;
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        String str4 = null;
        String strH5 = null;
        String strH6 = null;
        int iK = 0;
        int iK2 = 0;
        boolean z = true;
        byte bY = 0;
        byte bY2 = 0;
        byte bY3 = 0;
        byte bY4 = 0;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    strH2 = strH2;
                    z = false;
                    strH2 = strH2;
                    break;
                case 0:
                    strH2 = strH2;
                    i2 |= 1;
                    strH = i22VarC.h(nf7Var, 0);
                    strH2 = strH2;
                    break;
                case 1:
                    strH2 = i22VarC.h(nf7Var, 1);
                    i2 |= 2;
                    strH = strH;
                    break;
                case 2:
                    strH3 = i22VarC.h(nf7Var, 2);
                    i2 |= 4;
                    strH = strH;
                    break;
                case 3:
                    strH4 = i22VarC.h(nf7Var, 3);
                    i2 |= 8;
                    strH = strH;
                    break;
                case 4:
                    strH = strH;
                    strH2 = strH2;
                    str4 = (String) i22VarC.m(nf7Var, 4, ok9.a, str4);
                    i2 |= 16;
                    strH = strH;
                    strH2 = strH2;
                    break;
                case 5:
                    strH5 = i22VarC.h(nf7Var, 5);
                    i2 |= 32;
                    strH = strH;
                    break;
                case 6:
                    strH6 = i22VarC.h(nf7Var, 6);
                    i2 |= 64;
                    strH = strH;
                    break;
                case 7:
                    iK = i22VarC.k(nf7Var, 7);
                    i2 |= 128;
                    strH = strH;
                    break;
                case 8:
                    iK2 = i22VarC.k(nf7Var, 8);
                    i2 |= 256;
                    strH = strH;
                    break;
                case 9:
                    strH = strH;
                    strH2 = strH2;
                    f = (Float) i22VarC.m(nf7Var, 9, vx3.a, f);
                    i2 |= 512;
                    strH = strH;
                    strH2 = strH2;
                    break;
                case 10:
                    strH = strH;
                    strH2 = strH2;
                    str2 = (String) i22VarC.m(nf7Var, 10, ok9.a, str2);
                    i2 |= 1024;
                    strH = strH;
                    strH2 = strH2;
                    break;
                case 11:
                    bY = i22VarC.y(nf7Var, 11);
                    i2 |= 2048;
                    strH = strH;
                    break;
                case 12:
                    bY2 = i22VarC.y(nf7Var, 12);
                    i2 |= 4096;
                    strH = strH;
                    break;
                case 13:
                    bY3 = i22VarC.y(nf7Var, 13);
                    i2 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                    strH = strH;
                    break;
                case 14:
                    bY4 = i22VarC.y(nf7Var, 14);
                    i2 |= 16384;
                    strH = strH;
                    break;
                case 15:
                    j74Var = (j74) i22VarC.m(nf7Var, 15, h74.a, j74Var);
                    i = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                    i2 |= i;
                    strH = strH;
                    strH2 = strH2;
                    break;
                case 16:
                    str = (String) i22VarC.m(nf7Var, 16, ok9.a, str);
                    i = 65536;
                    i2 |= i;
                    strH = strH;
                    strH2 = strH2;
                    break;
                case 17:
                    str3 = (String) i22VarC.m(nf7Var, 17, ok9.a, str3);
                    i = 131072;
                    i2 |= i;
                    strH = strH;
                    strH2 = strH2;
                    break;
                default:
                    x47.d(iV);
                    return null;
            }
        }
        i22VarC.b(nf7Var);
        return new y33(i2, strH, strH2, strH3, strH4, str4, strH5, strH6, iK, iK2, f, str2, bY, bY2, bY3, bY4, j74Var, str, str3);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        y33 y33Var = (y33) obj;
        y33Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        String str = y33Var.a;
        String str2 = y33Var.r;
        String str3 = y33Var.q;
        j74 j74Var = y33Var.p;
        byte b = y33Var.o;
        byte b2 = y33Var.n;
        byte b3 = y33Var.l;
        j22VarC.n(nf7Var, 0, str);
        j22VarC.n(nf7Var, 1, y33Var.b);
        j22VarC.n(nf7Var, 2, y33Var.c);
        j22VarC.n(nf7Var, 3, y33Var.d);
        if (j22VarC.e(nf7Var) || y33Var.e != null) {
            j22VarC.o(nf7Var, 4, ok9.a, y33Var.e);
        }
        j22VarC.n(nf7Var, 5, y33Var.f);
        j22VarC.n(nf7Var, 6, y33Var.g);
        j22VarC.z(7, y33Var.h, nf7Var);
        j22VarC.z(8, y33Var.i, nf7Var);
        if (j22VarC.e(nf7Var) || y33Var.j != null) {
            j22VarC.o(nf7Var, 9, vx3.a, y33Var.j);
        }
        if (j22VarC.e(nf7Var) || y33Var.k != null) {
            j22VarC.o(nf7Var, 10, ok9.a, y33Var.k);
        }
        if (j22VarC.e(nf7Var) || b3 != 0) {
            j22VarC.D(nf7Var, 11, b3);
        }
        if (j22VarC.e(nf7Var) || y33Var.m != 0) {
            j22VarC.D(nf7Var, 12, y33Var.m);
        }
        if (j22VarC.e(nf7Var) || b2 != 0) {
            j22VarC.D(nf7Var, 13, b2);
        }
        if (j22VarC.e(nf7Var) || b != 0) {
            j22VarC.D(nf7Var, 14, b);
        }
        if (j22VarC.e(nf7Var) || j74Var != null) {
            j22VarC.o(nf7Var, 15, h74.a, j74Var);
        }
        if (j22VarC.e(nf7Var) || str3 != null) {
            j22VarC.o(nf7Var, 16, ok9.a, str3);
        }
        if (j22VarC.e(nf7Var) || str2 != null) {
            j22VarC.o(nf7Var, 17, ok9.a, str2);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
