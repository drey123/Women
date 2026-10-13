package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class LJ {
    public static byte[] A02;
    public static String[] A03 = {"5V45xVrzlJXesqnrbjrZeT76qkPwv", "706Txtts1K7q5FoHp33PEv9HaNMSsjAK", "qupHUySH2p9zJgxISfihn0myWA92wmd9", "5DvGIEuDVuIxxSW2dLmZtZYg2a6kN8VU", "n2fidlshYBQzN55WQs4Vi6", "kTscsm2f8c9DflsdA4bvXVbGUagx", "", "mbeoGjxKtAefmgmFA563kx"};
    public final List<C2159qI> A00;
    public final InterfaceC0706Hd[] A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A03[5].length() == 31) {
                throw new RuntimeException();
            }
            A03[0] = "BUpOOmvQBkZMcHt4Z";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 6);
            i13++;
        }
    }

    public static void A01() {
        A02 = new byte[]{-114, -77, -69, -90, -79, -82, -87, 101, -88, -79, -76, -72, -86, -87, 101, -88, -90, -75, -71, -82, -76, -77, 101, -78, -82, -78, -86, 101, -71, -66, -75, -86, 101, -75, -73, -76, -69, -82, -87, -86, -87, 127, 101, -38, -23, -23, -27, -30, -36, -38, -19, -30, -24, -25, -88, -36, -34, -38, -90, -81, -87, -79, -116, -101, -101, -105, -108, -114, -116, -97, -108, -102, -103, 90, -114, -112, -116, 88, 98, 91, 99};
    }

    static {
        A01();
    }

    public LJ(List<C2159qI> list) {
        this.A00 = list;
        this.A01 = new InterfaceC0706Hd[list.size()];
    }

    public final void A02(long j10, C04064v c04064v) {
        if (c04064v.A07() < 9) {
            return;
        }
        int userDataIdentifier = c04064v.A0C();
        int iA0C = c04064v.A0C();
        int iA0I = c04064v.A0I();
        if (userDataIdentifier == 434) {
            int userDataIdentifier2 = A03[3].charAt(2);
            if (userDataIdentifier2 != 118) {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[7] = "5ag0VzOfRdhx9UNauvnxAz";
            strArr[4] = "f0o3UWjxlhBFesYxHlhgg4";
            if (iA0C == 1195456820 && iA0I == 3) {
                H3.A04(j10, c04064v, this.A01);
            }
        }
    }

    public final void A03(HA ha2, LG lg) {
        for (int i10 = 0; i10 < i; i10++) {
            lg.A05();
            InterfaceC0706Hd interfaceC0706HdAKS = ha2.AKS(lg.A03(), 3);
            C2159qI c2159qI = this.A00.get(i10);
            String str = c2159qI.A0W;
            AbstractC03833y.A09(A00(43, 19, 115).equals(str) || A00(62, 19, 37).equals(str), A00(0, 43, 63) + str);
            C03502p c03502pA11 = new C03502p().A0y(lg.A04()).A11(str);
            int i11 = c2159qI.A0H;
            C03502p c03502pA10 = c03502pA11.A0n(i11).A10(c2159qI.A0V);
            int i12 = c2159qI.A03;
            interfaceC0706HdAKS.A6e(c03502pA10.A0Z(i12).A12(c2159qI.A0X).A14());
            this.A01[i10] = interfaceC0706HdAKS;
        }
    }
}
