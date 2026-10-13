package com.instagram.common.viewpoint.core;

import android.content.Intent;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.RewardData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0877Nu {
    public static byte[] A05;
    public static String[] A06 = {"SwW", "nKJOmWTx3LjNZvOp7YbBROgXIyGkfXUh", "cNvS8LZQYgXEdOP85dYAvAy4C3J", "ICxq6EmLG0dgZi7UJ5PBV2wBsvrmCfpb", "tKedy3gZYTLe", "bmz0vq", "hvIAQTYE0cdtFIL2", "tj9oqRvQS19ndgZTuA"};
    public C1005Sx A00;
    public EnumC1260bD A01 = EnumC1260bD.A05;
    public ArrayList<C1383dC> A02 = new ArrayList<>();
    public final NQ A03;
    public final InterfaceC0876Nt A04;

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 97);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A05 = new byte[]{-35, 23, 35, 28, 27, -66, -29, -23, -38, -25, -29, -42, -31, -107, -70, -25, -25, -28, -25, -107, -89, -91, -91, -85, -107, -20, -34, -23, -35, -28, -22, -23, -107, -42, -107, -21, -42, -31, -34, -39, -107, -74, -39, -66, -29, -37, -28, -93, 21, 24, 19, 24, 21, 40, 21, 19, 22, 41, 34, 24, 32, 25, -29, -14, -21, -36, -31, -38, -30, -25, -40, -23, -38, -21, -38, -26, -20, 18, 23, 16, 24, 29, 20, 19, -16, 19, -13, 16, 35, 16, -15, 36, 29, 19, 27, 20, 63, 68, 74, 59, 72, 73, 74, 63, 74, 63, 55, 66};
    }

    static {
        A06();
    }

    public C0877Nu(C1599gi c1599gi, O8 o10, InterfaceC0876Nt interfaceC0876Nt, String str) {
        JSONObject dataObject = o10.A03();
        this.A03 = A01(c1599gi, o10, str, dataObject);
        this.A04 = interfaceC0876Nt;
    }

    private AdError A00(C1599gi c1599gi, AbstractC1764jd abstractC1764jd) {
        if (abstractC1764jd == null || abstractC1764jd.A2G().isEmpty()) {
            c1599gi.A08().ABC(A04(62, 3, 33), AbstractC1011Td.A0Z, new C1012Te(A04(5, 43, 20)));
            return AdError.internalError(AdError.INTERNAL_ERROR_2006);
        }
        return null;
    }

    public static NQ A01(C1599gi c1599gi, O8 o10, String str, JSONObject jSONObject) {
        NQ nqA00 = null;
        if (jSONObject.has(A04(65, 12, 24))) {
            try {
                nqA00 = C1758jT.A01(jSONObject, c1599gi, true);
                nqA00.A1Q(true);
                nqA00.A1N(A04(96, 12, 117));
            } catch (JSONException unused) {
            }
        }
        if (nqA00 == null) {
            nqA00 = C04767n.A00(jSONObject, c1599gi);
        }
        nqA00.A1M(str);
        C1031Tx c1031TxA01 = o10.A01();
        if (c1031TxA01 != null) {
            nqA00.A1I(c1031TxA01.A06());
        }
        return nqA00;
    }

    private C1005Sx A03(C1599gi c1599gi) {
        return this.A00 != null ? this.A00 : new C1005Sx(c1599gi);
    }

    private void A08(C1599gi c1599gi, C04767n c04767n) {
        C0871No playableData = c04767n.A29().A0H().A07();
        A0B(playableData != null ? playableData.A0H() : EnumC1260bD.A05);
        C1744jC c1744jC = new C1744jC(this);
        C1005Sx c1005Sx = new C1005Sx(c1599gi);
        boolean z10 = C1049Up.A2H(c1599gi) && SN.A0A(c04767n.A1H());
        if (z10) {
            SN unifiedAssetsLoader = new SN(c1005Sx, c04767n.A1H(), c04767n.A10(), c04767n.A1D(), z10, new C1743jB(this));
            c1005Sx.A0e(new VI(c04767n.A2E(), c1599gi.A0A()));
            unifiedAssetsLoader.A0B();
            return;
        }
        O5.A02(c1599gi, c04767n, true, c1744jC);
    }

    private void A09(C1599gi c1599gi, EnumSet<CacheFlag> enumSet, AbstractC1764jd abstractC1764jd, int i10, InterfaceC0876Nt interfaceC0876Nt) {
        boolean isDSL = abstractC1764jd.A1g();
        C1005Sx c1005SxA03 = A03(c1599gi);
        c1005SxA03.A0e(new VI(abstractC1764jd.A2E(), c1599gi.A0A()));
        boolean z10 = C1049Up.A2H(c1599gi) && SN.A0A(abstractC1764jd.A1H());
        if (z10) {
            new SN(c1005SxA03, abstractC1764jd.A1H(), abstractC1764jd.A10(), abstractC1764jd.A1D(), z10, new C1747jF(this, c1599gi, isDSL, abstractC1764jd, interfaceC0876Nt)).A0B();
            return;
        }
        String strA04 = A04(96, 12, 117);
        if (isDSL) {
            C1001St c1001St = new C1001St(abstractC1764jd.A0x(), abstractC1764jd.A1D(), strA04);
            c1001St.A04 = true;
            c1001St.A03 = A04(0, 5, 78);
            c1005SxA03.A0Y(c1001St);
        }
        c1005SxA03.A0d(new C1003Sv(abstractC1764jd.A2C().A01(), C1436e4.A04, C1436e4.A04, abstractC1764jd.A1D(), A04(96, 12, 117)));
        boolean isUnifiedAssetsLoaderEnabled = enumSet.contains(CacheFlag.VIDEO);
        int i11 = 0;
        boolean zA30 = C1049Up.A30(c1599gi, C1526fX.A03());
        for (NR nr : abstractC1764jd.A2G()) {
            C1003Sv c1003Sv = new C1003Sv(nr.A0H().A08(), O1.A00(nr.A0H()), O1.A01(nr.A0H()), abstractC1764jd.A1D(), A04(96, 12, 117));
            if (i11 == 0) {
                c1005SxA03.A0c(c1003Sv);
            } else {
                c1005SxA03.A0d(c1003Sv);
            }
            Iterator<String> it = nr.A0K().A02().iterator();
            while (it.hasNext()) {
                c1005SxA03.A0d(new C1003Sv(it.next(), -1, -1, abstractC1764jd.A1D(), A04(96, 12, 117)));
            }
            if (isUnifiedAssetsLoaderEnabled && !TextUtils.isEmpty(nr.A0H().A09())) {
                C1001St c1001St2 = new C1001St(nr.A0H().A09(), abstractC1764jd.A1D(), A04(96, 12, 117), nr.A0H().A06());
                c1001St2.A04 = false;
                if (i11 == 0) {
                    if (isDSL && !zA30) {
                        c1005SxA03.A0Y(c1001St2);
                    } else {
                        c1005SxA03.A0b(c1001St2);
                    }
                } else if (isDSL && !zA30) {
                    c1005SxA03.A0Z(c1001St2);
                } else {
                    c1005SxA03.A0a(c1001St2);
                }
            }
            i11++;
        }
        if (abstractC1764jd.A1W() && !TextUtils.isEmpty(abstractC1764jd.A11())) {
            c1005SxA03.A0d(new C1003Sv(abstractC1764jd.A11(), C0913Pe.A0A, C0913Pe.A0A, abstractC1764jd.A1D(), A04(96, 12, 117)));
        }
        O0.A00(abstractC1764jd, c1005SxA03, strA04);
        c1005SxA03.A0X(new C1745jD(this, c1599gi, isDSL, abstractC1764jd, interfaceC0876Nt), new C0998Sq(abstractC1764jd.A1D(), strA04, i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A(C1599gi c1599gi, EnumSet<CacheFlag> enumSet, C1758jT c1758jT, AbstractC1764jd abstractC1764jd, int i10, InterfaceC0876Nt interfaceC0876Nt) {
        A09(c1599gi, enumSet, abstractC1764jd, i10, new C1749jH(this, c1599gi, abstractC1764jd, c1758jT, i10, interfaceC0876Nt, enumSet));
    }

    private void A0B(EnumC1260bD enumC1260bD) {
        this.A01 = enumC1260bD;
    }

    private boolean A0C(C1599gi c1599gi, AbstractC1764jd abstractC1764jd) {
        AdError adErrorA00 = A00(c1599gi, abstractC1764jd);
        if (adErrorA00 != null) {
            this.A04.ACo(adErrorA00);
            return true;
        }
        return false;
    }

    public final NQ A0D() {
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        return com.instagram.common.viewpoint.core.WK.A0C;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.instagram.common.viewpoint.core.WK A0E() {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.NQ r0 = r5.A03
            boolean r0 = r0.A1b()
            if (r0 == 0) goto Lb
            com.facebook.ads.redexgen.X.WK r0 = com.instagram.common.viewpoint.core.WK.A04
            return r0
        Lb:
            com.facebook.ads.redexgen.X.NQ r4 = r5.A03
            com.facebook.ads.redexgen.X.jd r4 = (com.instagram.common.viewpoint.core.AbstractC1764jd) r4
            boolean r0 = r4.A1g()
            if (r0 == 0) goto L18
            com.facebook.ads.redexgen.X.WK r0 = com.instagram.common.viewpoint.core.WK.A06
            return r0
        L18:
            java.util.List r0 = r4.A2G()
            int r1 = r0.size()
            r0 = 1
            if (r1 <= r0) goto L26
            com.facebook.ads.redexgen.X.WK r0 = com.instagram.common.viewpoint.core.WK.A0A
            return r0
        L26:
            com.facebook.ads.redexgen.X.NR r0 = r4.A29()
            com.facebook.ads.redexgen.X.NU r0 = r0.A0H()
            com.facebook.ads.redexgen.X.No r3 = r0.A07()
            java.lang.String[] r1 = com.instagram.common.viewpoint.core.C0877Nu.A06
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 14
            if (r1 == r0) goto L9f
            java.lang.String[] r2 = com.instagram.common.viewpoint.core.C0877Nu.A06
            java.lang.String r1 = "HO5lN2vl3hawZ3xdOTbB4PXxItmZOFKM"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "QabHGQsenJFHZf5mHftqzVXi6FXcwsQx"
            r0 = 3
            r2[r0] = r1
            if (r3 == 0) goto L7a
            boolean r0 = r4.A1n()
            if (r0 != 0) goto L71
            boolean r3 = r4.A1u()
            java.lang.String[] r1 = com.instagram.common.viewpoint.core.C0877Nu.A06
            r0 = 0
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 2
            if (r1 == r0) goto L74
            java.lang.String[] r2 = com.instagram.common.viewpoint.core.C0877Nu.A06
            java.lang.String r1 = "iV2CDA2M2IfUZLXvhnmiNr1pV0Sur2CQ"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "GDT4frbvCKvkZrCQcOaJTMqN9T6RIdn0"
            r0 = 3
            r2[r0] = r1
            if (r3 == 0) goto L77
        L71:
            com.facebook.ads.redexgen.X.WK r0 = com.instagram.common.viewpoint.core.WK.A0E
            return r0
        L74:
            if (r3 == 0) goto L77
            goto L71
        L77:
            com.facebook.ads.redexgen.X.WK r0 = com.instagram.common.viewpoint.core.WK.A0C
            return r0
        L7a:
            boolean r3 = r5.A0L(r4)
            java.lang.String[] r1 = com.instagram.common.viewpoint.core.C0877Nu.A06
            r0 = 0
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 2
            if (r1 == r0) goto L99
            java.lang.String[] r2 = com.instagram.common.viewpoint.core.C0877Nu.A06
            java.lang.String r1 = "iDu"
            r0 = 0
            r2[r0] = r1
            if (r3 == 0) goto L96
            com.facebook.ads.redexgen.X.WK r0 = com.instagram.common.viewpoint.core.WK.A0D
            return r0
        L96:
            com.facebook.ads.redexgen.X.WK r0 = com.instagram.common.viewpoint.core.WK.A0B
            return r0
        L99:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L9f:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.common.viewpoint.core.C0877Nu.A0E():com.facebook.ads.redexgen.X.WK");
    }

    public final EnumC1260bD A0F() {
        return this.A01;
    }

    public final String A0G() {
        if (this.A03.A1b()) {
            return ((C1758jT) this.A03).A2A();
        }
        return ((AbstractC1764jd) this.A03).A2E();
    }

    public final void A0H() {
        this.A04.AKX();
    }

    public final void A0I(Intent intent, RewardData rewardData, String str) {
        this.A03.A1K(rewardData);
        this.A03.A1O(str);
        if (A0D().A1b()) {
            intent.putExtra(A04(77, 19, 78), this.A03);
        }
        intent.putExtra(A04(48, 14, 83), this.A03);
    }

    public final void A0J(C1599gi c1599gi, EnumSet<CacheFlag> enumSet) {
        if (A0E() == WK.A04) {
            C1758jT c1758jT = (C1758jT) this.A03;
            AbstractC1764jd abstractC1764jdA26 = c1758jT.A26();
            if (A0C(c1599gi, abstractC1764jdA26) || abstractC1764jdA26 == null) {
                return;
            }
            this.A04.AHY();
            A0A(c1599gi, enumSet, c1758jT, abstractC1764jdA26, 0, this.A04);
            return;
        }
        AbstractC1764jd abstractC1764jd = (AbstractC1764jd) this.A03;
        if (A06[5].length() == 0) {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[1] = "h3j4XQE4N9RDZ4AU6tvjsFYKX3e30HKG";
        strArr[3] = "lDhcJ7lgFtqhZjTb781X3zaoWDc2BWUc";
        if (A0C(c1599gi, abstractC1764jd)) {
            return;
        }
        this.A04.AHY();
        if (A0E() == WK.A0C) {
            C04767n c04767n = (C04767n) this.A03;
            String[] strArr2 = A06;
            if (strArr2[2].length() != strArr2[6].length()) {
                A06[7] = "0uVLF1bkkTEn2WeYm46QMmOd1A6";
                A08(c1599gi, c04767n);
                return;
            } else {
                A08(c1599gi, c04767n);
                return;
            }
        }
        A09(c1599gi, enumSet, (C04767n) this.A03, -1, this.A04);
    }

    public final boolean A0K() {
        return this.A03.A1U();
    }

    public final boolean A0L(AbstractC1764jd abstractC1764jd) {
        return !TextUtils.isEmpty(abstractC1764jd.A29().A0H().A09());
    }
}
