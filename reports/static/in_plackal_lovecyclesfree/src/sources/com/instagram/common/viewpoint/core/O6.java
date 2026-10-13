package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class O6 {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 102);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{10, 76, 80, 73, 72, 121, 126, 100, 117, 98, 99, 100, 121, 100, 121, 113, 124, 101, 114, 96, 118, 101, 115, 114, 115, 72, 97, 126, 115, 114, 120};
    }

    public static void A02(C1599gi c1599gi, C1005Sx c1005Sx, C04747l c04747l) {
        c1005Sx.A0d(new C1003Sv(c04747l.A2C().A01(), C1436e4.A04, C1436e4.A04, c04747l.A1D(), A00(17, 14, 113)));
        boolean zA1g = c04747l.A1g();
        String strA00 = A00(17, 14, 113);
        if (zA1g) {
            C1001St c1001St = new C1001St(c04747l.A0x(), c04747l.A1D(), strA00);
            c1001St.A04 = true;
            c1001St.A03 = A00(0, 5, 66);
            c1005Sx.A0Y(c1001St);
        }
        boolean zA30 = C1049Up.A30(c1599gi, C1526fX.A03());
        C1001St c1001St2 = new C1001St(c04747l.A29().A0H().A09(), c04747l.A1D(), A00(17, 14, 113), c04747l.A29().A0H().A06());
        if (zA1g && !zA30) {
            c1005Sx.A0Y(c1001St2);
        } else {
            c1005Sx.A0b(c1001St2);
        }
        c1005Sx.A0d(new C1003Sv(c04747l.A29().A0H().A08(), O1.A00(c04747l.A29().A0H()), O1.A01(c04747l.A29().A0H()), c04747l.A1D(), A00(17, 14, 113)));
        O0.A00(c04747l, c1005Sx, strA00);
        Iterator<String> it = c04747l.A29().A0K().A02().iterator();
        while (isDSL) {
            String url = it.next();
            c1005Sx.A0d(new C1003Sv(url, -1, -1, c04747l.A1D(), A00(17, 14, 113)));
        }
    }

    public static void A03(C1599gi c1599gi, C1005Sx c1005Sx, C04747l c04747l) {
        int i10 = 0;
        for (NR nr : c04747l.A2G()) {
            C1003Sv c1003Sv = new C1003Sv(nr.A0H().A08(), O1.A00(nr.A0H()), O1.A01(nr.A0H()), c04747l.A1D(), A00(5, 12, 118));
            if (i10 == 0) {
                c1005Sx.A0c(c1003Sv);
            } else {
                c1005Sx.A0d(c1003Sv);
            }
            O0.A00(c04747l, c1005Sx, A00(17, 14, 113));
            Iterator<String> it = nr.A0K().A02().iterator();
            while (it.hasNext()) {
                c1005Sx.A0d(new C1003Sv(it.next(), -1, -1, c04747l.A1D(), A00(5, 12, 118)));
            }
            if (!TextUtils.isEmpty(nr.A0H().A09())) {
                new C1001St(nr.A0H().A09(), c04747l.A1D(), A00(5, 12, 118), nr.A0H().A06()).A04 = false;
            }
            i10++;
        }
    }
}
