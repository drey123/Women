package com.google.android.exoplayer2.util;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class UriUtil {
    public static int[] a(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i = iIndexOf5 + 2;
        if (i < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static String b(StringBuilder sb, int i, int i6) {
        int i7;
        int iLastIndexOf;
        if (i >= i6) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i8 = i;
        int i9 = i8;
        while (i8 <= i6) {
            if (i8 == i6) {
                i7 = i8;
            } else if (sb.charAt(i8) == '/') {
                i7 = i8 + 1;
            } else {
                i8++;
            }
            int i10 = i9 + 1;
            if (i8 == i10 && sb.charAt(i9) == '.') {
                sb.delete(i9, i7);
                i6 -= i7 - i9;
            } else {
                if (i8 == i9 + 2 && sb.charAt(i9) == '.' && sb.charAt(i10) == '.') {
                    iLastIndexOf = sb.lastIndexOf(DomExceptionUtils.SEPARATOR, i9 - 2) + 1;
                    int i11 = iLastIndexOf > i ? iLastIndexOf : i;
                    sb.delete(i11, i7);
                    i6 -= i7 - i11;
                } else {
                    iLastIndexOf = i8 + 1;
                }
                i9 = iLastIndexOf;
            }
            i8 = i9;
        }
        return sb.toString();
    }

    public static String c(@Nullable String str, @Nullable String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] iArrA = a(str2);
        if (iArrA[0] != -1) {
            sb.append(str2);
            b(sb, iArrA[1], iArrA[2]);
            return sb.toString();
        }
        int[] iArrA2 = a(str);
        if (iArrA[3] == 0) {
            sb.append((CharSequence) str, 0, iArrA2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrA[2] == 0) {
            sb.append((CharSequence) str, 0, iArrA2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i = iArrA[1];
        if (i != 0) {
            int i6 = iArrA2[0] + 1;
            sb.append((CharSequence) str, 0, i6);
            sb.append(str2);
            return b(sb, iArrA[1] + i6, i6 + iArrA[2]);
        }
        if (str2.charAt(i) == '/') {
            sb.append((CharSequence) str, 0, iArrA2[1]);
            sb.append(str2);
            int i7 = iArrA2[1];
            return b(sb, i7, iArrA[2] + i7);
        }
        int i8 = iArrA2[0] + 2;
        int i9 = iArrA2[1];
        if (i8 >= i9 || i9 != iArrA2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrA2[2] - 1);
            int i10 = iLastIndexOf == -1 ? iArrA2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i10);
            sb.append(str2);
            return b(sb, iArrA2[1], i10 + iArrA[2]);
        }
        sb.append((CharSequence) str, 0, i9);
        sb.append('/');
        sb.append(str2);
        int i11 = iArrA2[1];
        return b(sb, i11, iArrA[2] + i11 + 1);
    }

    public static Uri d(@Nullable String str, @Nullable String str2) {
        return Uri.parse(c(str, str2));
    }
}
