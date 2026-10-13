package com.instagram.common.viewpoint.core;

import android.os.Handler;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C04637a extends AbstractC1734j0 {
    public static byte[] A00;
    public static String[] A01 = {"vV6RQP0QGAizSnvHrhrEiTJKYqnkk7vR", "gVueu7WJkm8gI", "", "raAPQvYZN3qaAVuN8G4E0NVfm2Y0LRUe", "w5hc", "", "RHGb3VvP2c2qxldOqnFEpaAIYmVmOJg8", "ZdfM9COnhESAyQW1NqvAdN1Ku5n51qre"};

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 32);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-43, -45, -32, -110, -31, -32, -34, -21, -110, -27, -41, -26, -110, -31, -32, -110, -28, -41, -23, -45, -28, -42, -41, -42, -110, -24, -37, -42, -41, -31, -110, -45, -42, -27, -80, -79, 98, -93, -90, -93, -78, -74, -89, -76, 98, -76, -89, -93, -90, -69, 98, -74, -79, 98, -75, -89, -74, 98, -76, -89, -71, -93, -76, -90, 98, -79, -80};
    }

    static {
        A02();
    }

    public C04637a(C1599gi c1599gi, O7 o10) {
        super(c1599gi, o10);
    }

    private C1723ip A00(Runnable runnable) {
        return new C1723ip(this, runnable);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1734j0
    public final void A0P() {
        AbstractC1768jh abstractC1768jh = (AbstractC1768jh) this.A01;
        abstractC1768jh.A00(this.A08.A00);
        abstractC1768jh.A01(this.A08.A01);
        abstractC1768jh.A0J();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1734j0
    public final void A0R(N1 n10, C1030Tw c1030Tw, C1028Tu c1028Tu, O8 o10) {
        C04857w c04857w = (C04857w) n10;
        C1727it c1727it = new C1727it(this, o10, c04857w);
        if (C1049Up.A2f(this.A0B)) {
            Handler handlerA0H = A0H();
            C1031Tx c1031TxA05 = c1030Tw.A05();
            String[] strArr = A01;
            if (strArr[3].charAt(31) != strArr[7].charAt(31)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[5] = "";
            strArr2[2] = "";
            handlerA0H.postDelayed(c1727it, c1031TxA05.A05());
        }
        c04857w.A0K(this.A0B, A00(c1727it), o10, this.A08.A06, this.A08.A04, this.A08.A05);
    }

    public final void A0a(RewardData rewardData) {
        if (this.A01 != null) {
            if (this.A01.A8k() == AdPlacementType.REWARDED_VIDEO) {
                AbstractC1768jh rewardedVideoAdapter = (AbstractC1768jh) this.A01;
                rewardedVideoAdapter.A02(rewardData);
                return;
            }
            throw new IllegalStateException(A01(0, 34, 82));
        }
        throw new IllegalStateException(A01(34, 33, 34));
    }
}
