package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1261bE implements InterfaceC0826Lu {
    public static byte[] A01;
    public final T8 A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 24);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-93, -73, -56, -82, -118, -71, -78, -78, -87, -80, -87, -40, -47, -47, -56, -49, -99, -125, -39, -24, -2, -52, -3, -20, -11, -5, -26, -117, -102, -109, -109, -118, -111, -68, -53, -60, -60, -69, -62, -75, -62, -59, -67, -67, -69, -70, -58, -43, -50, -50, -59, -52, -65, -52, -49, -57, -57, -55, -50, -57, -65, -51, -49, -60, -59};
    }

    public C1261bE(T8 t10) {
        this.A00 = t10;
    }

    private void A02(int i10, String str, JSONObject jSONObject, boolean z10, int i11) {
        C1012Te c1012Te = new C1012Te(A00(4, 6, 44));
        c1012Te.A07(jSONObject);
        c1012Te.A05(1);
        c1012Te.A09(z10);
        c1012Te.A04(i11);
        try {
            jSONObject.put(A00(33, 13, 62), TX.A0H(this.A00));
        } catch (JSONException unused) {
        }
        try {
            jSONObject.put(A00(46, 19, 72), i11);
        } catch (JSONException unused2) {
        }
        this.A00.A08().ABD(A00(27, 6, 13), i10 + 4000, c1012Te);
        if (this.A00.A05().AAO()) {
            String str2 = A00(10, 8, 75) + str + A00(0, 1, 99) + i10 + A00(1, 3, 118) + jSONObject.toString();
        }
    }

    public static boolean A03(EnumC0828Lw enumC0828Lw) {
        for (EnumC0828Lw enumC0828Lw2 : ZJ.A06) {
            if (enumC0828Lw2.equals(enumC0828Lw)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0826Lu
    public final void ABE(EnumC0828Lw enumC0828Lw, JSONObject jSONObject, int i10) {
        A02(enumC0828Lw.A03(), enumC0828Lw.toString(), jSONObject, A03(enumC0828Lw), i10);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0826Lu
    public final void ABs(int i10, JSONObject jSONObject, int i11) {
        A02(i10, A00(18, 9, 111) + i10, jSONObject, false, i11);
    }
}
