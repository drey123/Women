package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bnm {
    private static final bnj a;

    static {
        if (bnh.y() && bnh.z()) {
            int i = bjs.a;
        }
        a = new bnk();
    }

    public static /* synthetic */ int a(byte[] bArr, int i, int i6) {
        byte b2 = bArr[i - 1];
        int i7 = i6 - i;
        if (i7 == 0) {
            return g(b2);
        }
        if (i7 == 1) {
            return h(b2, bArr[i]);
        }
        if (i7 == 2) {
            return i(b2, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    public static int b(CharSequence charSequence, byte[] bArr, int i, int i6) {
        return a.a(charSequence, bArr, i, i6);
    }

    public static int c(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i6 = 0;
        while (i6 < length && charSequence.charAt(i6) < 128) {
            i6++;
        }
        int i7 = length;
        while (i6 < length) {
            char cCharAt = charSequence.charAt(i6);
            if (cCharAt >= 2048) {
                int length2 = charSequence.length();
                while (i6 < length2) {
                    char cCharAt2 = charSequence.charAt(i6);
                    if (cCharAt2 < 2048) {
                        i += (127 - cCharAt2) >>> 31;
                    } else {
                        i += 2;
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i6) < 65536) {
                                throw new bnl(i6, length2);
                            }
                            i6++;
                        }
                    }
                    i6++;
                }
                i7 += i;
                break;
            }
            i7 += (127 - cCharAt) >>> 31;
            i6++;
        }
        if (i7 >= length) {
            return i7;
        }
        StringBuilder sb = new StringBuilder(54);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(((long) i7) + 4294967296L);
        throw new IllegalArgumentException(sb.toString());
    }

    public static String d(byte[] bArr, int i, int i6) throws blf {
        return a.b(bArr, i, i6);
    }

    public static boolean e(byte[] bArr) {
        return a.c(bArr, 0, bArr.length);
    }

    public static boolean f(byte[] bArr, int i, int i6) {
        return a.c(bArr, i, i6);
    }

    private static int g(int i) {
        if (i > -12) {
            return -1;
        }
        return i;
    }

    private static int h(int i, int i6) {
        if (i > -12 || i6 > -65) {
            return -1;
        }
        return i ^ (i6 << 8);
    }

    private static int i(int i, int i6, int i7) {
        if (i > -12 || i6 > -65 || i7 > -65) {
            return -1;
        }
        return (i ^ (i6 << 8)) ^ (i7 << 16);
    }
}
