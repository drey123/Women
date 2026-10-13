package com.cardinalcommerce.a;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class RSASSAVerifier {
    private final Map<Integer, Integer> Cardinal;
    private final int cca_continue;
    private final int configure;
    private final int init;

    private static int getInstance(int i, int i2, int i3) {
        int i4 = 1;
        while (i3 >= 32) {
            i4 = (int) ((((4294967295L & ((long) (i2 * i4))) * ((long) i)) + ((long) i4)) >>> 32);
            i3 -= 32;
        }
        if (i3 <= 0) {
            return i4;
        }
        return (int) ((((4294967295L & ((long) ((i2 * i4) & ((-1) >>> (-i3))))) * ((long) i)) + ((long) i4)) >>> i3);
    }

    RSASSAVerifier(int i) {
        int i2;
        HashMap map = new HashMap();
        this.Cardinal = map;
        if (((-65535) & i) != 1) {
            throw new IllegalArgumentException();
        }
        this.cca_continue = i;
        int i3 = (i + 63) >>> 6;
        this.init = i3;
        this.configure = i3 << 1;
        int i4 = i - 2;
        int iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(i4);
        int iCardinal = parseStrict.Cardinal(-i);
        for (int i5 = 1; i5 < iNumberOfLeadingZeros; i5++) {
            int i6 = 1 << (i5 - 1);
            if (i6 >= 64 && !map.containsKey(Integer.valueOf(i6))) {
                map.put(Integer.valueOf(i6), Integer.valueOf(getInstance(i, iCardinal, i6)));
            }
            int i7 = 1 << i5;
            if ((i4 & i7) != 0 && (i2 = (i7 - 1) & i4) >= 64 && !map.containsKey(Integer.valueOf(i2))) {
                map.put(Integer.valueOf(i2), Integer.valueOf(getInstance(i, iCardinal, i2)));
            }
        }
    }
}
