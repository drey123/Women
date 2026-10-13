package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class L9 {
    public static byte[] A02;
    public final List<C2159qI> A00;
    public final InterfaceC0706Hd[] A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 29);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{119, -100, -92, -113, -102, -105, -110, 78, -111, -102, -99, -95, -109, -110, 78, -111, -113, -98, -94, -105, -99, -100, 78, -101, -105, -101, -109, 78, -94, -89, -98, -109, 78, -98, -96, -99, -92, -105, -110, -109, -110, 104, 78, -123, -108, -108, -112, -115, -121, -123, -104, -115, -109, -110, 83, -121, -119, -123, 81, 90, 84, 92, -49, -34, -34, -38, -41, -47, -49, -30, -41, -35, -36, -99, -47, -45, -49, -101, -91, -98, -90};
    }

    public L9(List<C2159qI> list) {
        this.A00 = list;
        this.A01 = new InterfaceC0706Hd[list.size()];
    }

    public final void A02(long j10, C04064v c04064v) {
        H3.A03(j10, c04064v, this.A01);
    }

    public final void A03(HA ha2, LG lg) {
        for (int i10 = 0; i10 < i; i10++) {
            lg.A05();
            InterfaceC0706Hd interfaceC0706HdAKS = ha2.AKS(lg.A03(), 3);
            C2159qI c2159qI = this.A00.get(i10);
            String str = c2159qI.A0W;
            AbstractC03833y.A09(A00(43, 19, 7).equals(str) || A00(62, 19, 81).equals(str), A00(0, 43, 17) + str);
            C03502p c03502pA11 = new C03502p().A0y(c2159qI.A0T != null ? c2159qI.A0T : lg.A04()).A11(str);
            int i11 = c2159qI.A0H;
            C03502p c03502pA10 = c03502pA11.A0n(i11).A10(c2159qI.A0V);
            int i12 = c2159qI.A03;
            interfaceC0706HdAKS.A6e(c03502pA10.A0Z(i12).A12(c2159qI.A0X).A14());
            this.A01[i10] = interfaceC0706HdAKS;
        }
    }
}
