package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class MF implements InterfaceC1164Zf {
    public static byte[] A01;
    public static String[] A02 = {"8F1ylXiPLmOJlxHuSB0OfTD8ERnub0Jc", "S6BOYeNFrgFu99vNdASrFyo", "dJPilyeR7SZ6Rr21hdX", "myhsKKLHgmC4nogMMn1nxIO", "jSXY2xjzyKT8sDO", "m4o2VQ2UIP9pfbMg6FrqdCCZlyPN5tpn", "ArrKoNW9WxnAbKv8I1vfh8MoVmXkp7wv", "MU6Xe0UyfSgNRnTq3TqZG"};
    public final /* synthetic */ AbstractC1162Zd A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 17);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{1, 13, 15, 76, 4, 3, 1, 7, 0, 13, 13, 9, 76, 3, 6, 17, 76, 3, 6, 16, 7, 18, 13, 16, 22, 11, 12, 5, 76, 36, 43, 44, 43, 49, 42, 61, 35, 38, 61, 48, 39, 50, 45, 48, 54, 43, 44, 37, 61, 36, 46, 45, 53};
    }

    static {
        A01();
    }

    public MF(AbstractC1162Zd abstractC1162Zd) {
        this.A00 = abstractC1162Zd;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1164Zf
    public final void A53() {
        if (this.A00.A09 == null) {
            return;
        }
        this.A00.A09.A4j(A00(0, 53, 115));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1164Zf
    public final void A54() {
        this.A00.A0P();
        if (this.A00.A0A != null) {
            this.A00.A0A.AFi(true);
        }
        if (this.A00.A05 != null) {
            this.A00.A05.ACr();
        }
        this.A00.A0E();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1164Zf
    public final void A9c() {
        if (this.A00.A04 == null) {
            A54();
            if (A02[0].charAt(15) == 'S') {
                throw new RuntimeException();
            }
            String[] strArr = A02;
            strArr[1] = "E4Sw3glaT0j7tztglKcmJ4X";
            strArr[3] = "i6sG1P4DTWmVPFfNkRQLKmp";
            return;
        }
        AbstractC1162Zd.A03(this.A00);
        if (this.A00.A04.A02() == null) {
            this.A00.A0F();
        } else {
            this.A00.A0H(this.A00.A04.A02());
        }
        if (C1049Up.A2Z(this.A00.A07)) {
            this.A00.performAccessibilityAction(128, null);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1164Zf
    public final void AAp() {
        if (!TextUtils.isEmpty(this.A00.A06.A0I())) {
            X6.A0O(new X6(), this.A00.A07, XB.A00(this.A00.A06.A0I()), this.A00.A0B);
        }
        this.A00.A03.A04();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1164Zf
    public final void AAq() {
        this.A00.A0P();
        if (this.A00.A0A != null) {
            this.A00.A0A.AFi(true);
        }
        if (!TextUtils.isEmpty(this.A00.A06.A0C())) {
            X6.A0O(new X6(), this.A00.A07, XB.A00(this.A00.A06.A0C()), this.A00.A0B);
        }
        this.A00.A03.A06();
        this.A00.A0E();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1164Zf
    public final void AEr(EnumC0891Oi enumC0891Oi) {
        C0893Ok c0893OkA0B;
        AbstractC1162Zd.A02(this.A00);
        this.A00.A02 = enumC0891Oi;
        if (this.A00.A02 != EnumC0891Oi.A04) {
            AbstractC1162Zd abstractC1162Zd = this.A00;
            if (A02[0].charAt(15) != 'S') {
                String[] strArr = A02;
                strArr[6] = "aVWWA7RlXQ4WxwD1lKH3adLgfY6YTeho";
                strArr[5] = "uW2I9G42iXHj1OU85KkNtz4HKFKkrOfh";
                c0893OkA0B = abstractC1162Zd.A06.A0B();
            } else {
                c0893OkA0B = abstractC1162Zd.A06.A0B();
            }
        } else {
            c0893OkA0B = this.A00.A06.A0A();
        }
        AbstractC1162Zd abstractC1162Zd2 = this.A00;
        String[] strArr2 = A02;
        if (strArr2[6].charAt(11) == strArr2[5].charAt(11)) {
            throw new RuntimeException();
        }
        String[] strArr3 = A02;
        strArr3[1] = "uGU0gkKbqe2rkd9hIKZj6BU";
        strArr3[3] = "Cw3GzUJKwEhWx9AKZcDfceI";
        abstractC1162Zd2.A0H(c0893OkA0B);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1164Zf
    public final void AF4(C0893Ok c0893Ok) {
        AbstractC1162Zd.A02(this.A00);
        this.A00.A03.A07(c0893Ok.A01());
        if (!c0893Ok.A05().isEmpty()) {
            AbstractC1162Zd abstractC1162Zd = this.A00;
            String[] strArr = A02;
            if (strArr[2].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[6] = "wullz3k0Ma2cYDBinBI95xBWIfHYuzlI";
            strArr2[5] = "wkJ6jlNGXVBBqnzofRVuEUhlZdNAnE5y";
            abstractC1162Zd.A0H(c0893Ok);
            return;
        }
        this.A00.A0G(c0893Ok);
    }
}
