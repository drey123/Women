package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class avy {
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r12 != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long a(long r11, java.math.RoundingMode r13) {
        /*
            com.google.ads.interactivemedia.v3.internal.ars.g(r13)
            r0 = 1000(0x3e8, double:4.94E-321)
            long r2 = r11 / r0
            long r4 = r2 * r0
            long r4 = r11 - r4
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L12
            return r2
        L12:
            long r11 = r11 ^ r0
            r9 = 63
            long r11 = r11 >> r9
            int r11 = (int) r11
            r12 = 1
            r11 = r11 | r12
            int[] r9 = com.google.ads.interactivemedia.v3.internal.avx.a
            int r10 = r13.ordinal()
            r9 = r9[r10]
            r10 = 0
            switch(r9) {
                case 1: goto L62;
                case 2: goto L64;
                case 3: goto L5b;
                case 4: goto L5f;
                case 5: goto L58;
                case 6: goto L2b;
                case 7: goto L2b;
                case 8: goto L2b;
                default: goto L25;
            }
        L25:
            java.lang.AssertionError r11 = new java.lang.AssertionError
            r11.<init>()
            throw r11
        L2b:
            long r4 = java.lang.Math.abs(r4)
            long r0 = java.lang.Math.abs(r0)
            long r0 = r0 - r4
            long r4 = r4 - r0
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto L53
            java.math.RoundingMode r0 = java.math.RoundingMode.HALF_UP
            if (r13 != r0) goto L3f
            r0 = r12
            goto L40
        L3f:
            r0 = r10
        L40:
            java.math.RoundingMode r1 = java.math.RoundingMode.HALF_EVEN
            if (r13 != r1) goto L46
            r13 = r12
            goto L47
        L46:
            r13 = r10
        L47:
            r4 = 1
            long r4 = r4 & r2
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 == 0) goto L4f
            goto L50
        L4f:
            r12 = r10
        L50:
            r12 = r12 & r13
            r12 = r12 | r0
            goto L5d
        L53:
            if (r0 <= 0) goto L56
            goto L5d
        L56:
            r12 = r10
            goto L5d
        L58:
            if (r11 <= 0) goto L56
            goto L5d
        L5b:
            if (r11 >= 0) goto L56
        L5d:
            if (r12 == 0) goto L64
        L5f:
            long r11 = (long) r11
            long r2 = r2 + r11
            return r2
        L62:
            if (r8 != 0) goto L65
        L64:
            return r2
        L65:
            java.lang.ArithmeticException r11 = new java.lang.ArithmeticException
            java.lang.String r12 = "mode was UNNECESSARY, but rounding was necessary"
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.avy.a(long, java.math.RoundingMode):long");
    }
}
