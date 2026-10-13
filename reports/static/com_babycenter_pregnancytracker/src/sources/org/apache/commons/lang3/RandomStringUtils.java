package org.apache.commons.lang3;

import defpackage.le2;
import defpackage.pe1;
import defpackage.vl1;
import defpackage.xv0;
import java.util.Random;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class RandomStringUtils {
    private static final char[] ALPHANUMERICAL_CHARS;
    private static final int ASCII_0 = 48;
    private static final int ASCII_9 = 57;
    private static final int ASCII_A = 65;
    private static final int ASCII_z = 122;
    private static final int BASE_CACHE_SIZE_PADDING = 10;
    private static final int BITS_TO_BYTES_DIVISOR = 5;
    private static final int CACHE_PADDING_BITS = 3;
    private static RandomStringUtils INSECURE;
    private static RandomStringUtils SECURE;
    private static RandomStringUtils SECURE_STRONG;
    private static final Supplier<RandomUtils> SECURE_SUPPLIER;
    private final Supplier<RandomUtils> random;

    static {
        vl1 vl1Var = new vl1(18);
        SECURE_SUPPLIER = vl1Var;
        INSECURE = new RandomStringUtils(new vl1(19));
        SECURE = new RandomStringUtils(vl1Var);
        SECURE_STRONG = new RandomStringUtils(new vl1(20));
        ALPHANUMERICAL_CHARS = new char[]{'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};
    }

    @Deprecated
    public RandomStringUtils() {
        this(SECURE_SUPPLIER);
    }

    public static RandomStringUtils insecure() {
        return INSECURE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String random(int i, int i2, int i3, boolean z, boolean z2, char[] cArr, Random random) {
        int iMax;
        int length;
        if (i == 0) {
            return "";
        }
        if (i < 0) {
            xv0.q(le2.h(i, "Requested random string length ", " is less than 0."));
            return null;
        }
        if (cArr != 0 && cArr.length == 0) {
            xv0.q("The chars array must not be empty");
            return null;
        }
        if (i2 == 0 && i3 == 0) {
            if (cArr != 0) {
                length = cArr.length;
                iMax = i2;
            } else if (z || z2) {
                iMax = 32;
                length = 123;
            } else {
                iMax = i2;
                length = 1114111;
            }
        } else {
            if (i3 <= i2) {
                xv0.q(pe1.h(i3, i2, "Parameter end (", ") must be greater than start (", ")"));
                return null;
            }
            if (i2 < 0 || i3 < 0) {
                xv0.q("Character positions MUST be >= 0");
                return null;
            }
            iMax = i2;
            length = i3;
        }
        int iMin = length <= 1114111 ? length : 1114111;
        if (cArr == 0 && iMin <= 127) {
            if (z && z2 && iMax <= 48 && iMin >= 123) {
                return random(i, 0, 0, false, false, ALPHANUMERICAL_CHARS, random);
            }
            if ((z2 && iMin <= 48) || (z && iMin <= ASCII_A)) {
                xv0.q(le2.h(iMin, "Parameter end (", ") must be greater then (48) for generating digits or greater then (65) for generating letters."));
                return null;
            }
            if (z && z2) {
                iMax = Math.max(48, iMax);
                iMin = Math.min(123, iMin);
            } else if (z2) {
                iMax = Math.max(48, iMax);
                iMin = Math.min(58, iMin);
            } else if (z) {
                iMax = Math.max(ASCII_A, iMax);
                iMin = Math.min(123, iMin);
            }
        }
        StringBuilder sb = new StringBuilder(i);
        int iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(iMin - iMax);
        CachedRandomBits cachedRandomBits = new CachedRandomBits((int) Math.min((((((long) i) * ((long) iNumberOfLeadingZeros)) + 3) / 5) + 10, 429496739L), random);
        int i4 = i;
        while (true) {
            int i5 = i4 - 1;
            if (i4 == 0) {
                return sb.toString();
            }
            char cNextBits = cachedRandomBits.nextBits(iNumberOfLeadingZeros) + iMax;
            if (cNextBits < iMin) {
                if (cArr == 0) {
                    int type = Character.getType(cNextBits);
                    if (type == 0 || type == 18 || type == 19) {
                    }
                } else {
                    cNextBits = cArr[cNextBits];
                }
                int iCharCount = Character.charCount(cNextBits);
                if (i5 != 0 || iCharCount <= 1) {
                    if ((z && Character.isLetter(cNextBits)) || ((z2 && Character.isDigit(cNextBits)) || (!z && !z2))) {
                        sb.appendCodePoint(cNextBits);
                        i4 = iCharCount == 2 ? i4 - 2 : i5;
                    }
                }
            }
        }
    }

    @Deprecated
    public static String randomAlphabetic(int i) {
        return secure().nextAlphabetic(i);
    }

    @Deprecated
    public static String randomAlphanumeric(int i) {
        return secure().nextAlphanumeric(i);
    }

    @Deprecated
    public static String randomAscii(int i) {
        return secure().nextAscii(i);
    }

    @Deprecated
    public static String randomGraph(int i) {
        return secure().nextGraph(i);
    }

    @Deprecated
    public static String randomNumeric(int i) {
        return secure().nextNumeric(i);
    }

    @Deprecated
    public static String randomPrint(int i) {
        return secure().nextPrint(i);
    }

    private RandomUtils randomUtils() {
        return this.random.get();
    }

    public static RandomStringUtils secure() {
        return SECURE;
    }

    public static RandomStringUtils secureStrong() {
        return SECURE_STRONG;
    }

    public String next(int i, char... cArr) {
        return cArr == null ? random(i, 0, 0, false, false, null, random()) : random(i, 0, cArr.length, false, false, cArr, random());
    }

    public String nextAlphabetic(int i, int i2) {
        return nextAlphabetic(randomUtils().randomInt(i, i2));
    }

    public String nextAlphanumeric(int i, int i2) {
        return nextAlphanumeric(randomUtils().randomInt(i, i2));
    }

    public String nextAscii(int i) {
        return next(i, 32, 127, false, false);
    }

    public String nextGraph(int i) {
        return next(i, 33, 126, false, false);
    }

    public String nextNumeric(int i, int i2) {
        return nextNumeric(randomUtils().randomInt(i, i2));
    }

    public String nextPrint(int i) {
        return next(i, 32, 126, false, false);
    }

    public String toString() {
        return "RandomStringUtils [random=" + random() + "]";
    }

    private RandomStringUtils(Supplier<RandomUtils> supplier) {
        this.random = supplier;
    }

    @Deprecated
    public static String randomAlphabetic(int i, int i2) {
        return secure().nextAlphabetic(i, i2);
    }

    @Deprecated
    public static String randomAlphanumeric(int i, int i2) {
        return secure().nextAlphanumeric(i, i2);
    }

    @Deprecated
    public static String randomAscii(int i, int i2) {
        return secure().nextAscii(i, i2);
    }

    @Deprecated
    public static String randomGraph(int i, int i2) {
        return secure().nextGraph(i, i2);
    }

    @Deprecated
    public static String randomNumeric(int i, int i2) {
        return secure().nextNumeric(i, i2);
    }

    @Deprecated
    public static String randomPrint(int i, int i2) {
        return secure().nextPrint(i, i2);
    }

    public String nextAlphabetic(int i) {
        return next(i, true, false);
    }

    public String nextAlphanumeric(int i) {
        return next(i, true, true);
    }

    public String nextAscii(int i, int i2) {
        return nextAscii(randomUtils().randomInt(i, i2));
    }

    public String nextGraph(int i, int i2) {
        return nextGraph(randomUtils().randomInt(i, i2));
    }

    public String nextNumeric(int i) {
        return next(i, false, true);
    }

    public String nextPrint(int i, int i2) {
        return nextPrint(randomUtils().randomInt(i, i2));
    }

    public String next(int i, boolean z, boolean z2) {
        return next(i, 0, 0, z, z2);
    }

    public String next(int i) {
        return next(i, false, false);
    }

    public String next(int i, int i2, int i3, boolean z, boolean z2) {
        return random(i, i2, i3, z, z2, null, random());
    }

    public String next(int i, int i2, int i3, boolean z, boolean z2, char... cArr) {
        return random(i, i2, i3, z, z2, cArr, random());
    }

    public String next(int i, String str) {
        if (str == null) {
            return random(i, 0, 0, false, false, null, random());
        }
        return next(i, str.toCharArray());
    }

    @Deprecated
    public static String random(int i, boolean z, boolean z2) {
        return secure().next(i, z, z2);
    }

    @Deprecated
    public static String random(int i, char... cArr) {
        return secure().next(i, cArr);
    }

    @Deprecated
    public static String random(int i, int i2, int i3, boolean z, boolean z2) {
        return secure().next(i, i2, i3, z, z2);
    }

    @Deprecated
    public static String random(int i, int i2, int i3, boolean z, boolean z2, char... cArr) {
        return secure().next(i, i2, i3, z, z2, cArr);
    }

    @Deprecated
    public static String random(int i) {
        return secure().next(i);
    }

    @Deprecated
    public static String random(int i, String str) {
        return secure().next(i, str);
    }

    private Random random() {
        return randomUtils().random();
    }
}
