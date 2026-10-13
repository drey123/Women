package com.google.zxing.datamatrix.encoder;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.parse.ParseException;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes3.dex */
public final class ErrorCorrection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f17584a = {5, 7, 10, 11, 12, 14, 18, 20, 24, 28, 36, 42, 48, 56, 62, 68};
    public static final int[][] b = {new int[]{228, 48, 15, 111, 62}, new int[]{23, 68, 144, 134, 240, 92, 254}, new int[]{28, 24, 185, 166, 223, 248, 116, 255, 110, 61}, new int[]{175, 138, ParseException.EMAIL_NOT_FOUND, 12, 194, DateTimeConstants.HOURS_PER_WEEK, 39, 245, 60, 97, 120}, new int[]{41, ParseException.FILE_DELETE_ERROR, 158, 91, 61, 42, ParseException.VALIDATION_ERROR, 213, 97, 178, 100, 242}, new int[]{156, 97, 192, ParseException.UNSUPPORTED_SERVICE, 95, 9, 157, 119, 138, 45, 18, 186, 83, 185}, new int[]{83, 195, 100, 39, 188, 75, 66, 61, 241, 213, 109, 129, 94, 254, 225, 48, 90, 188}, new int[]{15, 195, 244, 9, 233, 71, DateTimeConstants.HOURS_PER_WEEK, 2, 188, ParseException.INVALID_EVENT_NAME, ParseException.FILE_DELETE_ERROR, 145, 253, 79, 108, 82, 27, 174, 186, 172}, new int[]{52, 190, 88, ParseException.EMAIL_NOT_FOUND, 109, 39, 176, 21, ParseException.REQUEST_LIMIT_EXCEEDED, 197, ParseException.INVALID_LINKED_SESSION, 223, ParseException.REQUEST_LIMIT_EXCEEDED, 21, 5, 172, 254, 124, 12, 181, 184, 96, 50, 193}, new int[]{211, 231, 43, 97, 71, 96, 103, 174, 37, 151, 170, 53, 75, 34, 249, 121, 17, 138, 110, 213, ParseException.SCRIPT_ERROR, 136, 120, 151, 233, DateTimeConstants.HOURS_PER_WEEK, 93, 255}, new int[]{245, ModuleDescriptor.MODULE_VERSION, 242, 218, 130, ParseException.LINKED_ID_MISSING, 162, 181, 102, 120, 84, 179, 220, ParseException.INVALID_LINKED_SESSION, 80, 182, 229, 18, 2, 4, 68, 33, 101, ParseException.DUPLICATE_VALUE, 95, 119, 115, 44, 175, 184, 59, 25, 225, 98, 81, 112}, new int[]{77, 193, ParseException.DUPLICATE_VALUE, 31, 19, 38, 22, ParseException.FILE_DELETE_ERROR, 247, 105, 122, 2, 245, 133, 242, 8, 175, 95, 100, 9, 167, 105, 214, 111, 57, 121, 21, 1, 253, 57, 54, 101, 248, ParseException.USERNAME_TAKEN, 69, 50, 150, 177, 226, 5, 9, 5}, new int[]{245, 132, 172, 223, 96, 32, 117, 22, 238, 133, 238, 231, ParseException.EMAIL_NOT_FOUND, 188, 237, 87, 191, 106, 16, 147, 118, 23, 37, 90, 170, ParseException.EMAIL_NOT_FOUND, 131, 88, 120, 100, 66, 138, 186, 240, 82, 44, 176, 87, 187, 147, ParseException.INVALID_EVENT_NAME, 175, 69, 213, 92, 253, 225, 19}, new int[]{175, 9, 223, 238, 12, 17, 220, ParseException.ACCOUNT_ALREADY_LINKED, 100, 29, 175, 170, 230, 192, 215, 235, 150, 159, 36, 223, 38, 200, 132, 54, 228, 146, 218, 234, 117, ParseException.EMAIL_TAKEN, 29, 232, 144, 238, 22, 150, ParseException.PASSWORD_MISSING, 117, 62, ParseException.MUST_CREATE_USER_THROUGH_SIGNUP, 164, 13, ParseException.DUPLICATE_VALUE, 245, ModuleDescriptor.MODULE_VERSION, 67, 247, 28, ParseException.REQUEST_LIMIT_EXCEEDED, 43, ParseException.EMAIL_TAKEN, 107, 233, 53, 143, 46}, new int[]{242, 93, 169, 50, 144, 210, 39, 118, ParseException.USERNAME_TAKEN, 188, ParseException.PASSWORD_MISSING, 189, 143, 108, 196, 37, 185, 112, 134, 230, 245, 63, 197, 190, ParseException.LINKED_ID_MISSING, 106, 185, 221, 175, 64, 114, 71, 161, 44, 147, 6, 27, 218, 51, 63, 87, 10, 40, 130, 188, 17, 163, 31, 176, 170, 4, 107, 232, 7, 94, 166, 224, 124, 86, 47, 11, ParseException.EMAIL_MISSING}, new int[]{220, 228, 173, 89, ParseException.INVALID_LINKED_SESSION, 149, 159, 56, 89, 33, 147, 244, 154, 36, 73, ModuleDescriptor.MODULE_VERSION, 213, 136, 248, 180, 234, 197, 158, 177, 68, 122, 93, 213, 15, ParseException.INVALID_EVENT_NAME, 227, 236, 66, ParseException.INVALID_ROLE_NAME, ParseException.FILE_DELETE_ERROR, 185, ParseException.USERNAME_TAKEN, 167, 179, 25, 220, 232, 96, 210, 231, 136, 223, 239, 181, 241, 59, 52, 172, 25, 49, 232, 211, 189, 64, 54, 108, ParseException.FILE_DELETE_ERROR, 132, 63, 96, 103, 82, 186}};
    public static final int[] c = new int[256];
    public static final int[] d = new int[255];

    static {
        int i = 1;
        for (int i2 = 0; i2 < 255; i2++) {
            d[i2] = i;
            c[i] = i2;
            i <<= 1;
            if (i >= 256) {
                i ^= 301;
            }
        }
    }

    public static String a(CharSequence charSequence, int i) {
        return b(charSequence, 0, charSequence.length(), i);
    }

    public static String b(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6 = 0;
        while (true) {
            int[] iArr = f17584a;
            if (i6 >= iArr.length) {
                i6 = -1;
                break;
            }
            if (iArr[i6] == i3) {
                break;
            }
            i6++;
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("Illegal number of error correction codewords specified: ".concat(String.valueOf(i3)));
        }
        int[] iArr2 = b[i6];
        char[] cArr = new char[i3];
        for (int i7 = 0; i7 < i3; i7++) {
            cArr[i7] = 0;
        }
        for (int i8 = i; i8 < i + i2; i8++) {
            int i9 = i3 - 1;
            int iCharAt = cArr[i9] ^ charSequence.charAt(i8);
            while (i9 > 0) {
                if (iCharAt == 0 || (i5 = iArr2[i9]) == 0) {
                    cArr[i9] = cArr[i9 - 1];
                } else {
                    char c2 = cArr[i9 - 1];
                    int[] iArr3 = d;
                    int[] iArr4 = c;
                    cArr[i9] = (char) (iArr3[(iArr4[iCharAt] + iArr4[i5]) % 255] ^ c2);
                }
                i9--;
            }
            if (iCharAt == 0 || (i4 = iArr2[0]) == 0) {
                cArr[0] = 0;
            } else {
                int[] iArr5 = d;
                int[] iArr6 = c;
                cArr[0] = (char) iArr5[(iArr6[iCharAt] + iArr6[i4]) % 255];
            }
        }
        char[] cArr2 = new char[i3];
        for (int i10 = 0; i10 < i3; i10++) {
            cArr2[i10] = cArr[(i3 - i10) - 1];
        }
        return String.valueOf(cArr2);
    }

    public static String c(String str, SymbolInfo symbolInfo) {
        if (str.length() != symbolInfo.a()) {
            throw new IllegalArgumentException("The number of codewords does not match the selected symbol");
        }
        StringBuilder sb = new StringBuilder(symbolInfo.a() + symbolInfo.c());
        sb.append(str);
        int iF = symbolInfo.f();
        if (iF == 1) {
            sb.append(a(str, symbolInfo.c()));
        } else {
            sb.setLength(sb.capacity());
            int[] iArr = new int[iF];
            int[] iArr2 = new int[iF];
            int[] iArr3 = new int[iF];
            int i = 0;
            while (i < iF) {
                int i2 = i + 1;
                iArr[i] = symbolInfo.b(i2);
                iArr2[i] = symbolInfo.d(i2);
                iArr3[i] = 0;
                if (i > 0) {
                    iArr3[i] = iArr3[i - 1] + iArr[i];
                }
                i = i2;
            }
            for (int i3 = 0; i3 < iF; i3++) {
                StringBuilder sb2 = new StringBuilder(iArr[i3]);
                for (int i4 = i3; i4 < symbolInfo.a(); i4 += iF) {
                    sb2.append(str.charAt(i4));
                }
                String strA = a(sb2.toString(), iArr2[i3]);
                int i5 = i3;
                int i6 = 0;
                while (i5 < iArr2[i3] * iF) {
                    sb.setCharAt(symbolInfo.a() + i5, strA.charAt(i6));
                    i5 += iF;
                    i6++;
                }
            }
        }
        return sb.toString();
    }
}
