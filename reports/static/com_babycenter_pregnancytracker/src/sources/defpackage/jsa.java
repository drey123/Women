package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.device.ads.DTBAdLoader;
import com.appsflyer.AdRevenueScheme;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jsa implements a74 {
    public static final jsa a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        jsa jsaVar = new jsa();
        a = jsaVar;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Video", jsaVar, 22);
        nf7Var.j("bidfloor", true);
        nf7Var.j("mimes", true);
        nf7Var.j("minduration", true);
        nf7Var.j("maxduration", true);
        nf7Var.j("protocols", true);
        nf7Var.j("w", true);
        nf7Var.j(CmcdData.STREAMING_FORMAT_HLS, true);
        nf7Var.j("startdelay", true);
        nf7Var.j(AdRevenueScheme.PLACEMENT, true);
        nf7Var.j("linearity", true);
        nf7Var.j("skip", true);
        nf7Var.j("delivery", true);
        nf7Var.j("skipmin", true);
        nf7Var.j(DTBAdLoader.APS_VIDEO_SKIP_AFTER, true);
        nf7Var.j("minbitrate", true);
        nf7Var.j("maxbitrate", true);
        nf7Var.j("pos", true);
        nf7Var.j("playbackmethod", true);
        nf7Var.j("api", true);
        nf7Var.j("companionad", true);
        nf7Var.j("companiontype", true);
        nf7Var.j("ext", true);
        descriptor = nf7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = rsa.w;
        iy4 iy4Var = iy4.a;
        cb1 cb1Var = cb1.c;
        mb1 mb1Var = mb1.a;
        return new r65[]{vx3.a, x71.a((r65) lazyArr[1].getA()), iy4Var, iy4Var, x71.a(cb1Var), iy4Var, iy4Var, iy4Var, mb1Var, mb1Var, mb1Var, x71.a(cb1Var), iy4Var, iy4Var, iy4Var, iy4Var, mb1Var, x71.a(cb1Var), x71.a(cb1Var), x71.a((r65) lazyArr[19].getA()), x71.a(cb1Var), lazyArr[21].getA()};
    }

    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30, types: [byte[], pt0[]] */
    /* JADX WARN: Type inference failed for: r1v35 */
    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        byte b;
        byte b2;
        ?? r1;
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = rsa.w;
        byte[] bArr = null;
        pt0[] pt0VarArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        byte[] bArr4 = null;
        Map map = null;
        int i = 0;
        float fU = BitmapDescriptorFactory.HUE_RED;
        String[] strArr = null;
        int iK = 0;
        int iK2 = 0;
        byte[] bArr5 = null;
        int iK3 = 0;
        int iK4 = 0;
        int iK5 = 0;
        byte bY = 0;
        byte bY2 = 0;
        byte bY3 = 0;
        int iK6 = 0;
        int iK7 = 0;
        int iK8 = 0;
        int iK9 = 0;
        byte bY4 = 0;
        boolean z = true;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    z = false;
                    break;
                case 0:
                    i |= 1;
                    fU = i22VarC.u(nf7Var, 0);
                    iK4 = iK4;
                    iK3 = iK3;
                    break;
                case 1:
                    strArr = (String[]) i22VarC.m(nf7Var, 1, (r65) lazyArr[1].getA(), strArr);
                    i |= 2;
                    iK4 = iK4;
                    iK3 = iK3;
                    break;
                case 2:
                    iK = i22VarC.k(nf7Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iK2 = i22VarC.k(nf7Var, 3);
                    i |= 8;
                    break;
                case 4:
                    bArr5 = (byte[]) i22VarC.m(nf7Var, 4, cb1.c, bArr5);
                    i |= 16;
                    iK4 = iK4;
                    iK3 = iK3;
                    break;
                case 5:
                    iK3 = i22VarC.k(nf7Var, 5);
                    i |= 32;
                    break;
                case 6:
                    iK3 = iK3;
                    iK4 = i22VarC.k(nf7Var, 6);
                    i |= 64;
                    iK3 = iK3;
                    break;
                case 7:
                    iK3 = iK3;
                    iK5 = i22VarC.k(nf7Var, 7);
                    i |= 128;
                    iK3 = iK3;
                    break;
                case 8:
                    iK3 = iK3;
                    bY = i22VarC.y(nf7Var, 8);
                    i |= 256;
                    iK3 = iK3;
                    break;
                case 9:
                    iK3 = iK3;
                    bY2 = i22VarC.y(nf7Var, 9);
                    i |= 512;
                    iK3 = iK3;
                    break;
                case 10:
                    iK3 = iK3;
                    bY3 = i22VarC.y(nf7Var, 10);
                    i |= 1024;
                    iK3 = iK3;
                    break;
                case 11:
                    bArr4 = (byte[]) i22VarC.m(nf7Var, 11, cb1.c, bArr4);
                    i |= 2048;
                    iK4 = iK4;
                    iK3 = iK3;
                    break;
                case 12:
                    iK3 = iK3;
                    iK6 = i22VarC.k(nf7Var, 12);
                    i |= 4096;
                    iK3 = iK3;
                    break;
                case 13:
                    iK3 = iK3;
                    iK7 = i22VarC.k(nf7Var, 13);
                    i |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                    iK3 = iK3;
                    break;
                case 14:
                    iK3 = iK3;
                    iK8 = i22VarC.k(nf7Var, 14);
                    i |= 16384;
                    iK3 = iK3;
                    break;
                case 15:
                    iK3 = iK3;
                    iK9 = i22VarC.k(nf7Var, 15);
                    i |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                    iK3 = iK3;
                    break;
                case 16:
                    iK3 = iK3;
                    bY4 = i22VarC.y(nf7Var, 16);
                    i |= 65536;
                    iK3 = iK3;
                    break;
                case 17:
                    bArr3 = (byte[]) i22VarC.m(nf7Var, 17, cb1.c, bArr3);
                    i |= 131072;
                    iK4 = iK4;
                    iK3 = iK3;
                    break;
                case 18:
                    bArr2 = (byte[]) i22VarC.m(nf7Var, 18, cb1.c, bArr2);
                    i |= 262144;
                    iK4 = iK4;
                    iK3 = iK3;
                    break;
                case 19:
                    pt0VarArr = (pt0[]) i22VarC.m(nf7Var, 19, (r65) lazyArr[19].getA(), pt0VarArr);
                    i |= 524288;
                    iK4 = iK4;
                    iK3 = iK3;
                    break;
                case 20:
                    bArr = (byte[]) i22VarC.m(nf7Var, 20, cb1.c, bArr);
                    i |= ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    iK4 = iK4;
                    iK3 = iK3;
                    break;
                case 21:
                    map = (Map) i22VarC.z(nf7Var, 21, (r65) lazyArr[21].getA(), map);
                    i |= 2097152;
                    iK4 = iK4;
                    iK3 = iK3;
                    break;
                default:
                    x47.d(iV);
                    return null;
            }
        }
        int i2 = iK3;
        int i3 = iK4;
        i22VarC.b(nf7Var);
        rsa rsaVar = new rsa();
        if ((i & 1) == 0) {
            rsaVar.a = BitmapDescriptorFactory.HUE_RED;
        } else {
            rsaVar.a = fU;
        }
        if ((i & 2) == 0) {
            rsaVar.b = null;
        } else {
            rsaVar.b = strArr;
        }
        if ((i & 4) == 0) {
            rsaVar.c = 0;
        } else {
            rsaVar.c = iK;
        }
        if ((i & 8) == 0) {
            rsaVar.d = 60;
        } else {
            rsaVar.d = iK2;
        }
        if ((i & 16) == 0) {
            rsaVar.e = null;
        } else {
            rsaVar.e = bArr5;
        }
        if ((i & 32) == 0) {
            b = 0;
            rsaVar.f = 0;
        } else {
            b = 0;
            rsaVar.f = i2;
        }
        if ((i & 64) == 0) {
            rsaVar.g = b;
        } else {
            rsaVar.g = i3;
        }
        if ((i & 128) == 0) {
            rsaVar.h = b;
        } else {
            rsaVar.h = iK5;
        }
        if ((i & 256) == 0) {
            rsaVar.i = b;
        } else {
            rsaVar.i = bY;
        }
        if ((i & 512) == 0) {
            rsaVar.j = b;
        } else {
            rsaVar.j = bY2;
        }
        if ((i & 1024) == 0) {
            rsaVar.k = b;
        } else {
            rsaVar.k = bY3;
        }
        if ((i & 2048) == 0) {
            rsaVar.l = null;
        } else {
            rsaVar.l = bArr4;
        }
        if ((i & 4096) == 0) {
            b2 = 0;
            rsaVar.m = 0;
        } else {
            b2 = 0;
            rsaVar.m = iK6;
        }
        if ((i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) == 0) {
            rsaVar.n = b2;
        } else {
            rsaVar.n = iK7;
        }
        if ((i & 16384) == 0) {
            rsaVar.o = b2;
        } else {
            rsaVar.o = iK8;
        }
        if ((i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) == 0) {
            rsaVar.p = b2;
        } else {
            rsaVar.p = iK9;
        }
        if ((i & 65536) == 0) {
            rsaVar.q = b2;
        } else {
            rsaVar.q = bY4;
        }
        if ((i & 131072) == 0) {
            r1 = 0;
            rsaVar.r = null;
        } else {
            r1 = 0;
            rsaVar.r = bArr3;
        }
        if ((i & 262144) == 0) {
            rsaVar.s = r1;
        } else {
            rsaVar.s = bArr2;
        }
        if ((i & 524288) == 0) {
            rsaVar.t = r1;
        } else {
            rsaVar.t = pt0VarArr;
        }
        if ((i & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 0) {
            rsaVar.u = r1;
        } else {
            rsaVar.u = bArr;
        }
        if ((i & 2097152) == 0) {
            rsaVar.v = m06.f(new Pair("is_rewarded", (byte) 0));
            return rsaVar;
        }
        rsaVar.v = map;
        return rsaVar;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        Map map;
        rsa rsaVar = (rsa) obj;
        rsaVar.getClass();
        Map map2 = rsaVar.v;
        byte[] bArr = rsaVar.u;
        byte[] bArr2 = rsaVar.r;
        byte b = rsaVar.q;
        int i = rsaVar.p;
        int i2 = rsaVar.o;
        int i3 = rsaVar.n;
        int i4 = rsaVar.m;
        byte[] bArr3 = rsaVar.l;
        byte b2 = rsaVar.k;
        byte b3 = rsaVar.j;
        byte b4 = rsaVar.i;
        int i5 = rsaVar.h;
        int i6 = rsaVar.d;
        int i7 = rsaVar.c;
        float f = rsaVar.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = rsa.w;
        if (j22VarC.e(nf7Var) || Float.compare(f, BitmapDescriptorFactory.HUE_RED) != 0) {
            j22VarC.F(nf7Var, 0, f);
        }
        if (j22VarC.e(nf7Var) || rsaVar.b != null) {
            j22VarC.o(nf7Var, 1, (r65) lazyArr[1].getA(), rsaVar.b);
        }
        if (j22VarC.e(nf7Var) || i7 != 0) {
            j22VarC.z(2, i7, nf7Var);
        }
        if (j22VarC.e(nf7Var) || i6 != 60) {
            j22VarC.z(3, i6, nf7Var);
        }
        if (j22VarC.e(nf7Var) || rsaVar.e != null) {
            j22VarC.o(nf7Var, 4, cb1.c, rsaVar.e);
        }
        if (j22VarC.e(nf7Var) || rsaVar.f != 0) {
            j22VarC.z(5, rsaVar.f, nf7Var);
        }
        if (j22VarC.e(nf7Var) || rsaVar.g != 0) {
            j22VarC.z(6, rsaVar.g, nf7Var);
        }
        if (j22VarC.e(nf7Var) || i5 != 0) {
            j22VarC.z(7, i5, nf7Var);
        }
        if (j22VarC.e(nf7Var) || b4 != 0) {
            j22VarC.D(nf7Var, 8, b4);
        }
        if (j22VarC.e(nf7Var) || b3 != 0) {
            j22VarC.D(nf7Var, 9, b3);
        }
        if (j22VarC.e(nf7Var) || b2 != 0) {
            j22VarC.D(nf7Var, 10, b2);
        }
        if (j22VarC.e(nf7Var) || bArr3 != null) {
            j22VarC.o(nf7Var, 11, cb1.c, bArr3);
        }
        if (j22VarC.e(nf7Var) || i4 != 0) {
            j22VarC.z(12, i4, nf7Var);
        }
        if (j22VarC.e(nf7Var) || i3 != 0) {
            j22VarC.z(13, i3, nf7Var);
        }
        if (j22VarC.e(nf7Var) || i2 != 0) {
            j22VarC.z(14, i2, nf7Var);
        }
        if (j22VarC.e(nf7Var) || i != 0) {
            j22VarC.z(15, i, nf7Var);
        }
        if (j22VarC.e(nf7Var) || b != 0) {
            j22VarC.D(nf7Var, 16, b);
        }
        if (j22VarC.e(nf7Var) || bArr2 != null) {
            j22VarC.o(nf7Var, 17, cb1.c, bArr2);
        }
        if (j22VarC.e(nf7Var) || rsaVar.s != null) {
            j22VarC.o(nf7Var, 18, cb1.c, rsaVar.s);
        }
        if (j22VarC.e(nf7Var) || rsaVar.t != null) {
            j22VarC.o(nf7Var, 19, (r65) lazyArr[19].getA(), rsaVar.t);
        }
        if (j22VarC.e(nf7Var) || bArr != null) {
            j22VarC.o(nf7Var, 20, cb1.c, bArr);
        }
        if (!j22VarC.e(nf7Var)) {
            if (!Intrinsics.areEqual(map, m06.f(new Pair("is_rewarded", (byte) 0)))) {
            }
            map = map2;
            j22VarC.b(nf7Var);
        }
        map = map2;
        map = map2;
        j22VarC.k(nf7Var, 21, (r65) lazyArr[21].getA(), map);
        map = map2;
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
