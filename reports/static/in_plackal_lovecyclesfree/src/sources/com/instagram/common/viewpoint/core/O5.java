package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class O5 {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 115);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{11, 77, 81, 72, 73, 93, 90, 64, 81, 70, 71, 64, 93, 64, 93, 85, 88};
    }

    public static void A02(C1599gi c1599gi, AbstractC1764jd abstractC1764jd, boolean z10, O3 o10) {
        if (!C1049Up.A2E(c1599gi)) {
            C1005Sx c1005Sx = new C1005Sx(c1599gi);
            C0871No c0871NoA07 = abstractC1764jd.A29().A0H().A07();
            c1005Sx.A0e(new VI(abstractC1764jd.A2E(), c1599gi.A0A()));
            if (c0871NoA07 == null) {
                o10.AFF(AdError.CACHE_ERROR);
                return;
            }
            if (c0871NoA07.A0Y()) {
                o10.AFG();
                return;
            }
            C1001St c1001St = new C1001St(c0871NoA07.A0L(), abstractC1764jd.A1D(), abstractC1764jd.A10());
            c1001St.A04 = true;
            c1001St.A03 = A00(0, 5, 86);
            switch (O2.A00[c0871NoA07.A0G().ordinal()]) {
                case 1:
                case 2:
                    c1005Sx.A0Y(c1001St);
                    break;
            }
            c1005Sx.A0c(new C1003Sv(abstractC1764jd.A2C().A01(), -1, -1, abstractC1764jd.A1D(), abstractC1764jd.A10()));
            c1005Sx.A0c(new C1003Sv(c0871NoA07.A0K(), -1, -1, abstractC1764jd.A1D(), abstractC1764jd.A10()));
            O0.A00(abstractC1764jd, c1005Sx, A00(5, 12, 71));
            c1005Sx.A0X(new C1742jA(c1599gi, o10, c1005Sx, c0871NoA07, z10), new C0998Sq(abstractC1764jd.A1D(), abstractC1764jd.A10()));
            return;
        }
        o10.AFG();
    }
}
