package com.google.zxing.oned;

import b8.b;
import com.google.zxing.BarcodeFormat;
import f8.l;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class Code128Writer extends l {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private enum CType {
        UNCODABLE,
        ONE_DIGIT,
        TWO_DIGITS,
        FNC_1
    }

    private static int f(CharSequence charSequence, int i10, int i11) {
        CType cTypeG;
        CType cTypeG2;
        char cCharAt;
        CType cTypeG3 = g(charSequence, i10);
        CType cType = CType.ONE_DIGIT;
        if (cTypeG3 == cType) {
            return 100;
        }
        CType cType2 = CType.UNCODABLE;
        if (cTypeG3 == cType2) {
            return (i10 >= charSequence.length() || ((cCharAt = charSequence.charAt(i10)) >= ' ' && (i11 != 101 || cCharAt >= '`'))) ? 100 : 101;
        }
        if (i11 == 99) {
            return 99;
        }
        if (i11 != 100) {
            if (cTypeG3 == CType.FNC_1) {
                cTypeG3 = g(charSequence, i10 + 1);
            }
            return cTypeG3 == CType.TWO_DIGITS ? 99 : 100;
        }
        CType cType3 = CType.FNC_1;
        if (cTypeG3 == cType3 || (cTypeG = g(charSequence, i10 + 2)) == cType2 || cTypeG == cType) {
            return 100;
        }
        if (cTypeG == cType3) {
            return g(charSequence, i10 + 3) == CType.TWO_DIGITS ? 99 : 100;
        }
        int i12 = i10 + 4;
        while (true) {
            cTypeG2 = g(charSequence, i12);
            if (cTypeG2 != CType.TWO_DIGITS) {
                break;
            }
            i12 += 2;
        }
        return cTypeG2 == CType.ONE_DIGIT ? 100 : 99;
    }

    private static CType g(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        if (i10 >= length) {
            return CType.UNCODABLE;
        }
        char cCharAt = charSequence.charAt(i10);
        if (cCharAt == 241) {
            return CType.FNC_1;
        }
        if (cCharAt < '0' || cCharAt > '9') {
            return CType.UNCODABLE;
        }
        int i11 = i10 + 1;
        if (i11 >= length) {
            return CType.ONE_DIGIT;
        }
        char cCharAt2 = charSequence.charAt(i11);
        return (cCharAt2 < '0' || cCharAt2 > '9') ? CType.ONE_DIGIT : CType.TWO_DIGITS;
    }

    @Override // f8.l, y7.c
    public b a(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map map) {
        if (barcodeFormat == BarcodeFormat.CODE_128) {
            return super.a(str, barcodeFormat, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_128, but got ".concat(String.valueOf(barcodeFormat)));
    }

    @Override // f8.l
    public boolean[] c(String str) {
        int length = str.length();
        if (length <= 0 || length > 80) {
            throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got ".concat(String.valueOf(length)));
        }
        int iB = 0;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            switch (cCharAt) {
                case 241:
                case 242:
                case 243:
                case 244:
                    break;
                default:
                    if (cCharAt > 127) {
                        throw new IllegalArgumentException("Bad character in input: ".concat(String.valueOf(cCharAt)));
                    }
                    break;
                    break;
            }
        }
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1;
        while (true) {
            int i15 = 103;
            if (i11 >= length) {
                int[][] iArr = a.f9737a;
                arrayList.add(iArr[i12 % 103]);
                arrayList.add(iArr[106]);
                int size = arrayList.size();
                int i16 = 0;
                int i17 = 0;
                while (i17 < size) {
                    Object obj = arrayList.get(i17);
                    i17++;
                    for (int i18 : (int[]) obj) {
                        i16 += i18;
                    }
                }
                boolean[] zArr = new boolean[i16];
                int size2 = arrayList.size();
                int i19 = 0;
                while (i19 < size2) {
                    Object obj2 = arrayList.get(i19);
                    i19++;
                    iB += l.b(zArr, iB, (int[]) obj2, true);
                }
                return zArr;
            }
            int iF = f(str, i11, i13);
            int iCharAt = 100;
            if (iF == i13) {
                switch (str.charAt(i11)) {
                    case 241:
                        iCharAt = 102;
                        break;
                    case 242:
                        iCharAt = 97;
                        break;
                    case 243:
                        iCharAt = 96;
                        break;
                    case 244:
                        if (i13 == 101) {
                            iCharAt = 101;
                        }
                        break;
                    default:
                        if (i13 == 100) {
                            iCharAt = str.charAt(i11) - ' ';
                        } else if (i13 != 101) {
                            iCharAt = Integer.parseInt(str.substring(i11, i11 + 2));
                            i11++;
                        } else {
                            char cCharAt2 = str.charAt(i11);
                            iCharAt = cCharAt2 - ' ';
                            if (iCharAt < 0) {
                                iCharAt = cCharAt2 + '@';
                            }
                        }
                        break;
                }
                i11++;
            } else {
                if (i13 != 0) {
                    i15 = iF;
                } else if (iF == 100) {
                    i15 = 104;
                } else if (iF != 101) {
                    i15 = 105;
                }
                iCharAt = i15;
                i13 = iF;
            }
            arrayList.add(a.f9737a[iCharAt]);
            i12 += iCharAt * i14;
            if (i11 != 0) {
                i14++;
            }
        }
    }
}
