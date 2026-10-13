package com.google.zxing.oned;

/* JADX INFO: loaded from: classes3.dex */
public final class CodaBarReader extends OneDReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f17591a = "0123456789-$:/.+ABCD".toCharArray();
    public static final int[] b = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};
    public static final char[] c = {'A', 'B', 'C', 'D'};

    public static boolean a(char[] cArr, char c2) {
        if (cArr != null) {
            for (char c3 : cArr) {
                if (c3 == c2) {
                    return true;
                }
            }
        }
        return false;
    }
}
