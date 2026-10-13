package com.squareup.moshi;

/* JADX INFO: loaded from: classes6.dex */
final class JsonScope {
    public static String a(int i, String[] strArr, int[] iArr, int[] iArr2) {
        StringBuilder sb = new StringBuilder("$");
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = iArr[i6];
            if (i7 == 1 || i7 == 2) {
                sb.append('[');
                sb.append(iArr2[i6]);
                sb.append(']');
            } else if (i7 == 3 || i7 == 4 || i7 == 5) {
                sb.append('.');
                String str = strArr[i6];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }
}
