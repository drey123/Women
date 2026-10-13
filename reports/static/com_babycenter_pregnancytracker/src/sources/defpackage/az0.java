package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class az0 implements a74 {
    public static final az0 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        az0 az0Var = new az0();
        a = az0Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.response.BidResponse", az0Var, 19);
        nf7Var.j("type", false);
        nf7Var.j("auction_id", false);
        nf7Var.j("adomain", true);
        nf7Var.j("bid_in_cents", true);
        nf7Var.j("bid_raw", true);
        nf7Var.j("content_type", true);
        nf7Var.j("crid", true);
        nf7Var.j("height", true);
        nf7Var.j("width", true);
        nf7Var.j("is_interstitial", true);
        nf7Var.j("markup", false);
        nf7Var.j("network", true);
        nf7Var.j("placement_id", true);
        nf7Var.j("is_mraid", true);
        nf7Var.j("position", false);
        nf7Var.j("trackers", true);
        nf7Var.j("duration", true);
        nf7Var.j("exp", true);
        nf7Var.j("external_notifications", true);
        descriptor = nf7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = fz0.t;
        ok9 ok9Var = ok9.a;
        iy4 iy4Var = iy4.a;
        mb1 mb1Var = mb1.a;
        return new r65[]{ok9Var, ok9Var, x71.a((r65) lazyArr[2].getA()), iy4Var, vx3.a, x71.a(ok9Var), x71.a(ok9Var), iy4Var, iy4Var, mb1Var, ok9Var, ok9Var, x71.a(ok9Var), mb1Var, ok9Var, lazyArr[15].getA(), iy4Var, iy4Var, lazyArr[18].getA()};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        Lazy[] lazyArr;
        int i;
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr2 = fz0.t;
        float fU = 0.0f;
        Map map = null;
        Map map2 = null;
        boolean z = true;
        String str = null;
        int i2 = 0;
        String strH = null;
        String strH2 = null;
        String[] strArr = null;
        int iK = 0;
        String str2 = null;
        String str3 = null;
        int iK2 = 0;
        int iK3 = 0;
        byte bY = 0;
        String strH3 = null;
        String strH4 = null;
        byte bY2 = 0;
        String strH5 = null;
        int iK4 = 0;
        int iK5 = 0;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    lazyArr = lazyArr2;
                    z = false;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 0:
                    lazyArr = lazyArr2;
                    strH = i22VarC.h(nf7Var, 0);
                    i2 |= 1;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 1:
                    lazyArr = lazyArr2;
                    strH2 = i22VarC.h(nf7Var, 1);
                    i2 |= 2;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 2:
                    lazyArr = lazyArr2;
                    strArr = (String[]) i22VarC.m(nf7Var, 2, (r65) lazyArr[2].getA(), strArr);
                    i2 |= 4;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 3:
                    lazyArr = lazyArr2;
                    iK = i22VarC.k(nf7Var, 3);
                    i2 |= 8;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 4:
                    lazyArr = lazyArr2;
                    fU = i22VarC.u(nf7Var, 4);
                    i2 |= 16;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 5:
                    lazyArr = lazyArr2;
                    str2 = (String) i22VarC.m(nf7Var, 5, ok9.a, str2);
                    i2 |= 32;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 6:
                    lazyArr = lazyArr2;
                    str3 = (String) i22VarC.m(nf7Var, 6, ok9.a, str3);
                    i2 |= 64;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 7:
                    lazyArr = lazyArr2;
                    iK2 = i22VarC.k(nf7Var, 7);
                    i2 |= 128;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 8:
                    lazyArr = lazyArr2;
                    iK3 = i22VarC.k(nf7Var, 8);
                    i2 |= 256;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 9:
                    lazyArr = lazyArr2;
                    bY = i22VarC.y(nf7Var, 9);
                    i2 |= 512;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 10:
                    lazyArr = lazyArr2;
                    strH3 = i22VarC.h(nf7Var, 10);
                    i2 |= 1024;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 11:
                    lazyArr = lazyArr2;
                    strH4 = i22VarC.h(nf7Var, 11);
                    i2 |= 2048;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 12:
                    lazyArr = lazyArr2;
                    str = (String) i22VarC.m(nf7Var, 12, ok9.a, str);
                    i2 |= 4096;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 13:
                    lazyArr = lazyArr2;
                    bY2 = i22VarC.y(nf7Var, 13);
                    i2 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 14:
                    lazyArr = lazyArr2;
                    strH5 = i22VarC.h(nf7Var, 14);
                    i2 |= 16384;
                    continue;
                    lazyArr2 = lazyArr;
                    break;
                case 15:
                    lazyArr = lazyArr2;
                    map2 = (Map) i22VarC.z(nf7Var, 15, (r65) lazyArr[15].getA(), map2);
                    i = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                    break;
                case 16:
                    lazyArr = lazyArr2;
                    iK4 = i22VarC.k(nf7Var, 16);
                    i = 65536;
                    break;
                case 17:
                    lazyArr = lazyArr2;
                    iK5 = i22VarC.k(nf7Var, 17);
                    i = 131072;
                    break;
                case 18:
                    lazyArr = lazyArr2;
                    map = (Map) i22VarC.z(nf7Var, 18, (r65) lazyArr2[18].getA(), map);
                    i = 262144;
                    break;
                default:
                    x47.d(iV);
                    return null;
            }
            i2 |= i;
            lazyArr2 = lazyArr;
        }
        i22VarC.b(nf7Var);
        return new fz0(i2, strH, strH2, strArr, iK, fU, str2, str3, iK2, iK3, bY, strH3, strH4, str, bY2, strH5, map2, iK4, iK5, map);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x012c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0139  */
    /* JADX WARN: Code duplicated, block: B:73:0x013c  */
    /* JADX WARN: Code duplicated, block: B:78:0x014c  */
    /* JADX WARN: Code duplicated, block: B:79:0x014f  */
    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        Map map;
        int i;
        bf3 bf3Var;
        Map map2;
        fz0 fz0Var = (fz0) obj;
        fz0Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = fz0.t;
        String str = fz0Var.a;
        Map map3 = fz0Var.s;
        int i2 = fz0Var.r;
        int i3 = fz0Var.q;
        Map map4 = fz0Var.p;
        byte b = fz0Var.n;
        String str2 = fz0Var.m;
        String str3 = fz0Var.l;
        byte b2 = fz0Var.j;
        int i4 = fz0Var.i;
        int i5 = fz0Var.h;
        String str4 = fz0Var.g;
        String str5 = fz0Var.f;
        float f = fz0Var.e;
        int i6 = fz0Var.d;
        String[] strArr = fz0Var.c;
        j22VarC.n(nf7Var, 0, str);
        j22VarC.n(nf7Var, 1, fz0Var.b);
        if (j22VarC.e(nf7Var) || strArr != null) {
            j22VarC.o(nf7Var, 2, (r65) lazyArr[2].getA(), strArr);
        }
        if (j22VarC.e(nf7Var) || i6 != 0) {
            j22VarC.z(3, i6, nf7Var);
        }
        if (j22VarC.e(nf7Var) || Float.compare(f, BitmapDescriptorFactory.HUE_RED) != 0) {
            j22VarC.F(nf7Var, 4, f);
        }
        if (j22VarC.e(nf7Var) || str5 != null) {
            j22VarC.o(nf7Var, 5, ok9.a, str5);
        }
        if (j22VarC.e(nf7Var) || str4 != null) {
            j22VarC.o(nf7Var, 6, ok9.a, str4);
        }
        if (j22VarC.e(nf7Var) || i5 != 0) {
            j22VarC.z(7, i5, nf7Var);
        }
        if (j22VarC.e(nf7Var) || i4 != 0) {
            j22VarC.z(8, i4, nf7Var);
        }
        if (j22VarC.e(nf7Var) || b2 != 0) {
            j22VarC.D(nf7Var, 9, b2);
        }
        j22VarC.n(nf7Var, 10, fz0Var.k);
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(str3, "")) {
            j22VarC.n(nf7Var, 11, str3);
        }
        if (j22VarC.e(nf7Var) || str2 != null) {
            j22VarC.o(nf7Var, 12, ok9.a, str2);
        }
        if (j22VarC.e(nf7Var) || b != 0) {
            j22VarC.D(nf7Var, 13, b);
        }
        j22VarC.n(nf7Var, 14, fz0Var.o);
        if (!j22VarC.e(nf7Var)) {
            bf3 bf3Var2 = bf3.a;
            bf3Var2.getClass();
            map = map4;
            if (!Intrinsics.areEqual(map, bf3Var2)) {
            }
            if (j22VarC.e(nf7Var) || i3 != 0) {
                j22VarC.z(16, i3, nf7Var);
            }
            if (j22VarC.e(nf7Var)) {
                i = i2;
                if (i != -1) {
                }
                if (j22VarC.e(nf7Var)) {
                    bf3Var = bf3.a;
                    bf3Var.getClass();
                    map2 = map3;
                    if (!Intrinsics.areEqual(map2, bf3Var)) {
                    }
                    j22VarC.b(nf7Var);
                }
                map2 = map3;
                j22VarC.k(nf7Var, 18, (r65) lazyArr[18].getA(), map2);
                j22VarC.b(nf7Var);
            }
            i = i2;
            j22VarC.z(17, i, nf7Var);
            if (j22VarC.e(nf7Var)) {
                bf3Var = bf3.a;
                bf3Var.getClass();
                map2 = map3;
                if (!Intrinsics.areEqual(map2, bf3Var)) {
                }
                j22VarC.b(nf7Var);
            }
            map2 = map3;
            j22VarC.k(nf7Var, 18, (r65) lazyArr[18].getA(), map2);
            j22VarC.b(nf7Var);
        }
        map = map4;
        j22VarC.k(nf7Var, 15, (r65) lazyArr[15].getA(), map);
        if (j22VarC.e(nf7Var)) {
            j22VarC.z(16, i3, nf7Var);
        } else {
            j22VarC.z(16, i3, nf7Var);
        }
        if (j22VarC.e(nf7Var)) {
            i = i2;
            if (i != -1) {
            }
            if (j22VarC.e(nf7Var)) {
                bf3Var = bf3.a;
                bf3Var.getClass();
                map2 = map3;
                if (!Intrinsics.areEqual(map2, bf3Var)) {
                }
                j22VarC.b(nf7Var);
            }
            map2 = map3;
            j22VarC.k(nf7Var, 18, (r65) lazyArr[18].getA(), map2);
            j22VarC.b(nf7Var);
        }
        i = i2;
        j22VarC.z(17, i, nf7Var);
        if (j22VarC.e(nf7Var)) {
            bf3Var = bf3.a;
            bf3Var.getClass();
            map2 = map3;
            if (!Intrinsics.areEqual(map2, bf3Var)) {
            }
            j22VarC.b(nf7Var);
        }
        map2 = map3;
        j22VarC.k(nf7Var, 18, (r65) lazyArr[18].getA(), map2);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
