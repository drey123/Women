package com.google.ads.interactivemedia.v3.internal;

import java.util.Locale;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class afk {
    private final String[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f15149b;
    private final String[] c;
    private final int d;

    private afk(String[] strArr, int[] iArr, String[] strArr2, int i) {
        this.a = strArr;
        this.f15149b = iArr;
        this.c = strArr2;
        this.d = i;
    }

    public static afk a(String str) {
        String strSubstring;
        String[] strArr = new String[5];
        int[] iArr = new int[4];
        String[] strArr2 = new String[4];
        strArr[0] = "";
        int length = 0;
        int i = 0;
        while (length < str.length()) {
            int iIndexOf = str.indexOf("$", length);
            byte b2 = -1;
            if (iIndexOf == -1) {
                String strValueOf = String.valueOf(strArr[i]);
                String strValueOf2 = String.valueOf(str.substring(length));
                strArr[i] = strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf);
                length = str.length();
            } else if (iIndexOf != length) {
                String strValueOf3 = String.valueOf(strArr[i]);
                String strValueOf4 = String.valueOf(str.substring(length, iIndexOf));
                strArr[i] = strValueOf4.length() != 0 ? strValueOf3.concat(strValueOf4) : new String(strValueOf3);
                length = iIndexOf;
            } else if (str.startsWith("$$", length)) {
                strArr[i] = String.valueOf(strArr[i]).concat("$");
                length += 2;
            } else {
                int i6 = length + 1;
                int iIndexOf2 = str.indexOf("$", i6);
                String strSubstring2 = str.substring(i6, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    iArr[i] = 1;
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    int iHashCode = strSubstring2.hashCode();
                    if (iHashCode != -1950496919) {
                        if (iHashCode != 2606829) {
                            if (iHashCode == 38199441 && strSubstring2.equals("Bandwidth")) {
                                b2 = 1;
                            }
                        } else if (strSubstring2.equals("Time")) {
                            b2 = 2;
                        }
                    } else if (strSubstring2.equals("Number")) {
                        b2 = 0;
                    }
                    if (b2 == 0) {
                        iArr[i] = 2;
                    } else if (b2 == 1) {
                        iArr[i] = 3;
                    } else {
                        if (b2 != 2) {
                            throw new IllegalArgumentException(str.length() != 0 ? "Invalid template: ".concat(str) : new String("Invalid template: "));
                        }
                        iArr[i] = 4;
                    }
                    strArr2[i] = strSubstring;
                }
                i++;
                strArr[i] = "";
                length = iIndexOf2 + 1;
            }
        }
        return new afk(strArr, iArr, strArr2, i);
    }

    public final String b(String str, long j4, int i, long j6) {
        StringBuilder sb = new StringBuilder();
        int i6 = 0;
        while (true) {
            int i7 = this.d;
            if (i6 >= i7) {
                sb.append(this.a[i7]);
                return sb.toString();
            }
            sb.append(this.a[i6]);
            int i8 = this.f15149b[i6];
            if (i8 == 1) {
                sb.append(str);
            } else if (i8 == 2) {
                sb.append(String.format(Locale.US, this.c[i6], Long.valueOf(j4)));
            } else if (i8 == 3) {
                sb.append(String.format(Locale.US, this.c[i6], Integer.valueOf(i)));
            } else if (i8 == 4) {
                sb.append(String.format(Locale.US, this.c[i6], Long.valueOf(j6)));
            }
            i6++;
        }
    }
}
