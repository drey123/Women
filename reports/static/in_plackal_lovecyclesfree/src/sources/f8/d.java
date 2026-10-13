package f8;

import com.google.zxing.BarcodeFormat;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends l {
    private static void f(int i10, int[] iArr) {
        for (int i11 = 0; i11 < 9; i11++) {
            int i12 = 1;
            if (((1 << (8 - i11)) & i10) != 0) {
                i12 = 2;
            }
            iArr[i11] = i12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    private static String g(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == 0) {
                sb2.append("%U");
            } else if (cCharAt == ' ') {
                sb2.append(cCharAt);
            } else if (cCharAt == '@') {
                sb2.append("%V");
            } else if (cCharAt == '`') {
                sb2.append("%W");
            } else if (cCharAt == '-' || cCharAt == '.') {
                sb2.append(cCharAt);
            } else if (cCharAt <= 26) {
                sb2.append('$');
                sb2.append((char) (cCharAt + '@'));
            } else if (cCharAt < ' ') {
                sb2.append('%');
                sb2.append((char) (cCharAt + '&'));
            } else if (cCharAt <= ',' || cCharAt == '/' || cCharAt == ':') {
                sb2.append('/');
                sb2.append((char) (cCharAt + ' '));
            } else if (cCharAt <= '9') {
                sb2.append(cCharAt);
            } else if (cCharAt <= '?') {
                sb2.append('%');
                sb2.append((char) (cCharAt + 11));
            } else if (cCharAt <= 'Z') {
                sb2.append(cCharAt);
            } else if (cCharAt <= '_') {
                sb2.append('%');
                sb2.append((char) (cCharAt - 16));
            } else if (cCharAt <= 'z') {
                sb2.append('+');
                sb2.append((char) (cCharAt - ' '));
            } else {
                if (cCharAt > 127) {
                    throw new IllegalArgumentException("Requested content contains a non-encodable character: '" + str.charAt(i10) + "'");
                }
                sb2.append('%');
                sb2.append((char) (cCharAt - '+'));
            }
        }
        return sb2.toString();
    }

    @Override // f8.l, y7.c
    public b8.b a(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map map) {
        if (barcodeFormat == BarcodeFormat.CODE_39) {
            return super.a(str, barcodeFormat, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_39, but got ".concat(String.valueOf(barcodeFormat)));
    }

    @Override // f8.l
    public boolean[] c(String str) {
        int length = str.length();
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
        }
        for (int i10 = 0; i10 < length; i10++) {
            if ("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i10)) < 0) {
                str = g(str);
                length = str.length();
                if (length <= 80) {
                    break;
                }
                throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + length + " (extended full ASCII mode)");
            }
        }
        int[] iArr = new int[9];
        int i11 = length + 25;
        for (int i12 = 0; i12 < length; i12++) {
            f(c.f10496a["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i12))], iArr);
            for (int i13 = 0; i13 < 9; i13++) {
                i11 += iArr[i13];
            }
        }
        boolean[] zArr = new boolean[i11];
        f(148, iArr);
        int iB = l.b(zArr, 0, iArr, true);
        int[] iArr2 = {1};
        int iB2 = iB + l.b(zArr, iB, iArr2, false);
        for (int i14 = 0; i14 < length; i14++) {
            f(c.f10496a["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i14))], iArr);
            int iB3 = iB2 + l.b(zArr, iB2, iArr, true);
            iB2 = iB3 + l.b(zArr, iB3, iArr2, false);
        }
        f(148, iArr);
        l.b(zArr, iB2, iArr, true);
        return zArr;
    }
}
