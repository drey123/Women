package com.google.zxing.datamatrix.encoder;

import com.adapty.internal.utils.UtilsKt;
import com.google.zxing.Dimension;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class HighLevelEncoder {
    public static int a(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = 0;
        if (i < length) {
            char cCharAt = charSequence.charAt(i);
            while (f(cCharAt) && i < length) {
                i2++;
                i++;
                if (i < length) {
                    cCharAt = charSequence.charAt(i);
                }
            }
        }
        return i2;
    }

    public static String b(String str, SymbolShapeHint symbolShapeHint, Dimension dimension, Dimension dimension2) {
        int iE = 0;
        Encoder[] encoderArr = {new ASCIIEncoder(), new C40Encoder(), new TextEncoder(), new X12Encoder(), new EdifactEncoder(), new Base256Encoder()};
        EncoderContext encoderContext = new EncoderContext(str);
        encoderContext.n(symbolShapeHint);
        encoderContext.l(dimension, dimension2);
        if (str.startsWith("[)>\u001e05\u001d") && str.endsWith("\u001e\u0004")) {
            encoderContext.r((char) 236);
            encoderContext.m(2);
            encoderContext.f += 7;
        } else if (str.startsWith("[)>\u001e06\u001d") && str.endsWith("\u001e\u0004")) {
            encoderContext.r((char) 237);
            encoderContext.m(2);
            encoderContext.f += 7;
        }
        while (encoderContext.i()) {
            encoderArr[iE].a(encoderContext);
            if (encoderContext.e() >= 0) {
                iE = encoderContext.e();
                encoderContext.j();
            }
        }
        int iA = encoderContext.a();
        encoderContext.p();
        int iA2 = encoderContext.g().a();
        if (iA < iA2 && iE != 0 && iE != 5 && iE != 4) {
            encoderContext.r((char) 254);
        }
        StringBuilder sbB = encoderContext.b();
        if (sbB.length() < iA2) {
            sbB.append((char) 129);
        }
        while (sbB.length() < iA2) {
            sbB.append(o((char) 129, sbB.length() + 1));
        }
        return encoderContext.b().toString();
    }

    public static int c(float[] fArr, int[] iArr, int i, byte[] bArr) {
        Arrays.fill(bArr, (byte) 0);
        for (int i2 = 0; i2 < 6; i2++) {
            int iCeil = (int) Math.ceil(fArr[i2]);
            iArr[i2] = iCeil;
            if (i > iCeil) {
                Arrays.fill(bArr, (byte) 0);
                i = iCeil;
            }
            if (i == iCeil) {
                bArr[i2] = (byte) (bArr[i2] + 1);
            }
        }
        return i;
    }

    public static int d(byte[] bArr) {
        int i = 0;
        for (int i2 = 0; i2 < 6; i2++) {
            i += bArr[i2];
        }
        return i;
    }

    public static void e(char c) {
        String hexString = Integer.toHexString(c);
        throw new IllegalArgumentException("Illegal character: " + c + " (0x" + ("0000".substring(0, 4 - hexString.length()) + hexString) + ')');
    }

    public static boolean f(char c) {
        return c >= '0' && c <= '9';
    }

    public static boolean g(char c) {
        return c >= 128 && c <= 255;
    }

    public static boolean h(char c) {
        if (c == ' ') {
            return true;
        }
        if (c < '0' || c > '9') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    public static boolean i(char c) {
        return c >= ' ' && c <= '^';
    }

    public static boolean j(char c) {
        if (c == ' ') {
            return true;
        }
        if (c < '0' || c > '9') {
            return c >= 'a' && c <= 'z';
        }
        return true;
    }

    public static boolean k(char c) {
        if (m(c) || c == ' ') {
            return true;
        }
        if (c < '0' || c > '9') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    public static boolean l(char c) {
        return false;
    }

    public static boolean m(char c) {
        return c == '\r' || c == '*' || c == '>';
    }

    public static int n(CharSequence charSequence, int i, int i2) {
        float[] fArr;
        int i3;
        int i4;
        if (i >= charSequence.length()) {
            return i2;
        }
        float f = 2.0f;
        int i5 = 6;
        int i6 = 4;
        int i7 = 3;
        if (i2 == 0) {
            fArr = new float[]{0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.25f};
        } else {
            fArr = new float[6];
            fArr[0] = 1.0f;
            fArr[1] = 2.0f;
            fArr[2] = 2.0f;
            fArr[3] = 2.0f;
            fArr[4] = 2.0f;
            fArr[5] = 2.25f;
            fArr[i2] = 0.0f;
        }
        int i8 = 0;
        while (true) {
            int i9 = i + i8;
            if (i9 == charSequence.length()) {
                byte[] bArr = new byte[i5];
                int[] iArr = new int[i5];
                int iC = c(fArr, iArr, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, bArr);
                int iD = d(bArr);
                if (iArr[0] == iC) {
                    return 0;
                }
                if (iD == 1 && bArr[5] > 0) {
                    return 5;
                }
                if (iD == 1 && bArr[i6] > 0) {
                    return i6;
                }
                if (iD == 1 && bArr[2] > 0) {
                    return 2;
                }
                if (iD != 1 || bArr[i7] <= 0) {
                    return 1;
                }
                return i7;
            }
            char cCharAt = charSequence.charAt(i9);
            i8++;
            if (f(cCharAt)) {
                fArr[0] = fArr[0] + 0.5f;
            } else if (g(cCharAt)) {
                float fCeil = (float) Math.ceil(fArr[0]);
                fArr[0] = fCeil;
                fArr[0] = fCeil + f;
            } else {
                float fCeil2 = (float) Math.ceil(fArr[0]);
                fArr[0] = fCeil2;
                fArr[0] = fCeil2 + 1.0f;
            }
            if (h(cCharAt)) {
                fArr[1] = fArr[1] + 0.6666667f;
            } else if (g(cCharAt)) {
                fArr[1] = fArr[1] + 2.6666667f;
            } else {
                fArr[1] = fArr[1] + 1.3333334f;
            }
            if (j(cCharAt)) {
                fArr[2] = fArr[2] + 0.6666667f;
            } else if (g(cCharAt)) {
                fArr[2] = fArr[2] + 2.6666667f;
            } else {
                fArr[2] = fArr[2] + 1.3333334f;
            }
            if (k(cCharAt)) {
                fArr[3] = fArr[3] + 0.6666667f;
            } else if (g(cCharAt)) {
                fArr[3] = fArr[3] + 4.3333335f;
            } else {
                fArr[3] = fArr[3] + 3.3333333f;
            }
            if (i(cCharAt)) {
                fArr[4] = fArr[4] + 0.75f;
            } else if (g(cCharAt)) {
                fArr[4] = fArr[4] + 4.25f;
            } else {
                fArr[4] = fArr[4] + 3.25f;
            }
            if (l(cCharAt)) {
                fArr[5] = fArr[5] + 4.0f;
            } else {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (i8 >= 4) {
                int[] iArr2 = new int[i5];
                byte[] bArr2 = new byte[i5];
                c(fArr, iArr2, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, bArr2);
                int iD2 = d(bArr2);
                int i10 = iArr2[0];
                int i11 = iArr2[5];
                if (i10 < i11 && i10 < iArr2[1] && i10 < iArr2[2] && i10 < iArr2[3] && i10 < iArr2[4]) {
                    return 0;
                }
                if (i11 >= i10) {
                    byte b = bArr2[1];
                    byte b2 = bArr2[2];
                    byte b3 = bArr2[3];
                    byte b4 = bArr2[4];
                    if (b + b2 + b3 + b4 != 0) {
                        if (iD2 == 1 && b4 > 0) {
                            return 4;
                        }
                        if (iD2 == 1 && b2 > 0) {
                            return 2;
                        }
                        if (iD2 == 1 && b3 > 0) {
                            return 3;
                        }
                        int i12 = iArr2[1];
                        if (i12 + 1 >= i10 || i12 + 1 >= i11) {
                            i4 = 3;
                            i3 = 4;
                        } else {
                            i3 = 4;
                            if (i12 + 1 < iArr2[4] && i12 + 1 < iArr2[2]) {
                                int i13 = iArr2[3];
                                if (i12 < i13) {
                                    return 1;
                                }
                                if (i12 == i13) {
                                    for (int i14 = i + i8 + 1; i14 < charSequence.length(); i14++) {
                                        char cCharAt2 = charSequence.charAt(i14);
                                        if (m(cCharAt2)) {
                                            return 3;
                                        }
                                        if (!k(cCharAt2)) {
                                            break;
                                        }
                                    }
                                    return 1;
                                }
                            }
                        }
                        i6 = i3;
                        i5 = 6;
                        i7 = i4;
                        f = 2.0f;
                    }
                }
                return 5;
            }
            i3 = 4;
            i4 = 3;
            i6 = i3;
            i5 = 6;
            i7 = i4;
            f = 2.0f;
        }
    }

    public static char o(char c, int i) {
        int i2 = c + ((i * 149) % 253) + 1;
        if (i2 > 254) {
            i2 -= 254;
        }
        return (char) i2;
    }
}
