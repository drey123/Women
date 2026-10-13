package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class H3 {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 121);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-65, -31, -35, -47, -16, -27, -24, -36, -12, -14, -7, -7, -14, -9, -16, -87, -5, -18, -10, -22, -14, -9, -19, -18, -5, -87, -8, -17, -87, -10, -22, -11, -17, -8, -5, -10, -18, -19, -87, -36, -50, -46, -87, -41, -54, -43, -87, -2, -9, -14, -3, -73};
    }

    public static int A00(C04064v c04064v) {
        int i10 = 0;
        while (value != 0) {
            int b10 = c04064v.A0I();
            i10 += b10;
            if (b10 != 255) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public static void A03(long j10, C04064v c04064v, InterfaceC0706Hd[] interfaceC0706HdArr) {
        while (true) {
            if (c04064v.A07() > 1) {
                int iA00 = A00(c04064v);
                int iA01 = A00(c04064v);
                int iA09 = c04064v.A09() + iA01;
                if (iA01 != -1) {
                    int payloadType = c04064v.A07();
                    if (iA01 > payloadType) {
                        AbstractC03914g.A07(A01(0, 7, 3), A01(7, 45, 16));
                        iA09 = c04064v.A0A();
                    } else if (iA00 == 4 && iA01 >= 8) {
                        int userIdentifier = c04064v.A0I();
                        int providerCode = c04064v.A0M();
                        int countryCode = 0;
                        if (providerCode == 49) {
                            countryCode = c04064v.A0C();
                        }
                        int iA0I = c04064v.A0I();
                        if (providerCode == 47) {
                            c04064v.A0g(1);
                        }
                        int i10 = (userIdentifier == 181 && (providerCode == 49 || providerCode == 47) && iA0I == 3) ? 1 : 0;
                        if (providerCode == 49) {
                            int userDataTypeCode = countryCode != 1195456820 ? 0 : 1;
                            i10 &= userDataTypeCode;
                        }
                        if (i10 != 0) {
                            A04(j10, c04064v, interfaceC0706HdArr);
                        }
                    }
                } else {
                    AbstractC03914g.A07(A01(0, 7, 3), A01(7, 45, 16));
                    iA09 = c04064v.A0A();
                }
                c04064v.A0f(iA09);
            } else {
                return;
            }
        }
    }

    public static void A04(long j10, C04064v c04064v, InterfaceC0706Hd[] interfaceC0706HdArr) {
        int firstByte = c04064v.A0I();
        if (!((firstByte & 64) != 0)) {
            return;
        }
        c04064v.A0g(1);
        int i10 = (firstByte & 31) * 3;
        int iA09 = c04064v.A09();
        for (InterfaceC0706Hd interfaceC0706Hd : interfaceC0706HdArr) {
            c04064v.A0f(iA09);
            interfaceC0706Hd.AIr(c04064v, i10);
            if (j10 != -9223372036854775807L) {
                interfaceC0706Hd.AIu(j10, 1, i10, 0, null);
            }
        }
    }
}
