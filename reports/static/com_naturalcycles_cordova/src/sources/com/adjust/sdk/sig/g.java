package com.adjust.sdk.sig;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f311a;

    static {
        Object j2Var;
        int length;
        int i;
        boolean z;
        int i2;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            if (property != null && (length = property.length()) != 0) {
                int i3 = 0;
                char cCharAt = property.charAt(0);
                int i4 = -2147483647;
                if (cCharAt < '0') {
                    z = true;
                    if (length != 1) {
                        if (cCharAt == '+') {
                            i = 1;
                            z = false;
                        } else if (cCharAt == '-') {
                            i4 = Integer.MIN_VALUE;
                            i = 1;
                        }
                    }
                    j2Var = null;
                    break;
                }
                i = 0;
                z = false;
                int i5 = -59652323;
                while (true) {
                    if (i >= length) {
                        if (!z) {
                            j2Var = Integer.valueOf(-i3);
                            break;
                        } else {
                            j2Var = Integer.valueOf(i3);
                            break;
                        }
                    }
                    int iDigit = Character.digit((int) property.charAt(i), 10);
                    if (iDigit >= 0 && ((i3 >= i5 || (i5 == -59652323 && i3 >= (i5 = i4 / 10))) && (i2 = i3 * 10) >= i4 + iDigit)) {
                        i3 = i2 - iDigit;
                        i++;
                    }
                    j2Var = null;
                    break;
                }
            }
            j2Var = null;
            break;
        } catch (Throwable th) {
            j2Var = new j2(th);
        }
        Integer num = (Integer) (j2Var instanceof j2 ? null : j2Var);
        f311a = num != null ? num.intValue() : 2097152;
    }
}
