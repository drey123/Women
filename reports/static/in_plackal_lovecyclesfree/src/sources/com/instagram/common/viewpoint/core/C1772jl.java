package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1772jl extends N3 {
    public static byte[] A06;
    public static final String A07;
    public C1774jn A00;
    public EnumC1073Vp A01;
    public boolean A02;
    public final C1599gi A03;
    public final VA A04;
    public final AbstractC1245ay A05;

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 53);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A06 = new byte[]{-55, -56, -43, -43, -52, -39};
    }

    static {
        A05();
        A07 = C1772jl.class.getSimpleName();
    }

    public C1772jl(C1599gi c1599gi, VA va2, AbstractC1245ay abstractC1245ay, C1544fp c1544fp, N4 n10, EnumC1073Vp enumC1073Vp) {
        super(c1599gi, n10, c1544fp);
        this.A04 = va2;
        this.A05 = abstractC1245ay;
        this.A03 = c1599gi;
        this.A01 = enumC1073Vp;
    }

    @Override // com.instagram.common.viewpoint.core.N3
    public final void A08(Map<String, String> map) {
        String string;
        if (this.A00 != null && !TextUtils.isEmpty(this.A00.A7O())) {
            this.A03.A0F().A3L();
            AbstractC0883Oa.A02(this.A00.A05(), AbstractC1119Xm.A00(A04(0, 6, 50)));
            this.A04.ABJ(this.A00.A7O(), map);
            if (C1049Up.A1A(this.A03)) {
                if (this.A01 == EnumC1073Vp.A09) {
                    string = AdPlacementType.MEDIUM_RECTANGLE.toString();
                } else {
                    string = AdPlacementType.BANNER.toString();
                }
                C1095Wl c1095WlA00 = C1095Wl.A00(this.A03);
                String placementType = this.A00.A7O();
                c1095WlA00.A0E(string, placementType);
            }
        }
    }

    public final synchronized void A09() {
        if (!this.A02 && this.A00 != null) {
            this.A02 = true;
            if (!TextUtils.isEmpty(this.A00.A03())) {
                Y4.A00(new C1773jm(this));
            }
        }
    }

    public final void A0A(C1774jn c1774jn) {
        this.A00 = c1774jn;
    }
}
