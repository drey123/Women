package p226n0;

import android.graphics.Path;
import android.util.Log;
import com.appsflyer.R;
import defpackage.b;
import java.util.ArrayList;

/* JADX INFO: compiled from: PathParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static float[] a(float[] fArr, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i10, length);
        float[] fArr2 = new float[i10];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7 A[SYNTHETIC] */
    public static a[] b(String str) {
        int i10;
        String strTrim;
        float[] fArrA;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = 0;
        int i13 = 1;
        while (i13 < str.length()) {
            while (i13 < str.length()) {
                char cCharAt = str.charAt(i13);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i12, i13).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i11) != 'z' || strTrim.charAt(i11) == 'Z') {
                                fArrA = new float[i11];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i14 = i11;
                                    int i15 = 1;
                                    while (i15 < length) {
                                        int i16 = i11;
                                        int i17 = i16;
                                        int i18 = i17;
                                        int i19 = i18;
                                        for (int i20 = i15; i20 < strTrim.length(); i20++) {
                                            char cCharAt2 = strTrim.charAt(i20);
                                            if (cCharAt2 == ' ') {
                                                i16 = 0;
                                                i18 = 1;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        i16 = 0;
                                                        i18 = 1;
                                                        break;
                                                    case '-':
                                                        if (i20 == i15 || i16 != 0) {
                                                            i16 = 0;
                                                        } else {
                                                            i16 = 0;
                                                            i18 = 1;
                                                            i19 = 1;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (i17 == 0) {
                                                            i16 = 0;
                                                            i17 = 1;
                                                        } else {
                                                            i16 = 0;
                                                            i18 = 1;
                                                            i19 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i16 = 0;
                                                        break;
                                                }
                                            } else {
                                                i16 = 1;
                                            }
                                            if (i18 != 0) {
                                                if (i15 < i20) {
                                                    fArr[i14] = Float.parseFloat(strTrim.substring(i15, i20));
                                                    i14++;
                                                }
                                                if (i19 != 0) {
                                                    i15 = i20;
                                                } else {
                                                    i15 = i20 + 1;
                                                }
                                                i11 = 0;
                                            }
                                        }
                                        if (i15 < i20) {
                                            fArr[i14] = Float.parseFloat(strTrim.substring(i15, i20));
                                            i14++;
                                        }
                                        if (i19 != 0) {
                                            i15 = i20;
                                        } else {
                                            i15 = i20 + 1;
                                        }
                                        i11 = 0;
                                    }
                                    fArrA = a(fArr, i14);
                                    i11 = 0;
                                } catch (NumberFormatException e10) {
                                    throw new RuntimeException(b.a("error in parsing \"", strTrim, "\""), e10);
                                }
                            }
                            arrayList.add(new a(strTrim.charAt(i11), fArrA));
                        }
                        i12 = i13;
                        i13++;
                        i11 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i13++;
            }
            strTrim = str.substring(i12, i13).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i11) != 'z') {
                    fArrA = new float[i11];
                } else {
                    fArrA = new float[i11];
                }
                arrayList.add(new a(strTrim.charAt(i11), fArrA));
            }
            i12 = i13;
            i13++;
            i11 = 0;
        }
        if (i13 - i12 != 1 || i12 >= str.length()) {
            i10 = 0;
        } else {
            i10 = 0;
            arrayList.add(new a(str.charAt(i12), new float[0]));
        }
        return (a[]) arrayList.toArray(new a[i10]);
    }

    public static a[] c(a[] aVarArr) {
        a[] aVarArr2 = new a[aVarArr.length];
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            aVarArr2[i10] = new a(aVarArr[i10]);
        }
        return aVarArr2;
    }

    /* JADX INFO: compiled from: PathParser.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public char f37897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float[] f37898b;

        public a(char c10, float[] fArr) {
            this.f37897a = c10;
            this.f37898b = fArr;
        }

        public static void a(Path path, float f10, float f11, float f12, float f13, float f14, float f15, float f16, boolean z10, boolean z11) {
            double d10;
            double d11;
            double radians = Math.toRadians(f16);
            double dCos = Math.cos(radians);
            double dSin = Math.sin(radians);
            double d12 = f10;
            double d13 = f11;
            double d14 = f14;
            double d15 = ((d13 * dSin) + (d12 * dCos)) / d14;
            double d16 = f15;
            double d17 = ((d13 * dCos) + (((double) (-f10)) * dSin)) / d16;
            double d18 = f13;
            double d19 = ((d18 * dSin) + (((double) f12) * dCos)) / d14;
            double d20 = ((d18 * dCos) + (((double) (-f12)) * dSin)) / d16;
            double d21 = d15 - d19;
            double d22 = d17 - d20;
            double d23 = (d15 + d19) / 2.0d;
            double d24 = (d17 + d20) / 2.0d;
            double d25 = (d22 * d22) + (d21 * d21);
            if (d25 == 0.0d) {
                Log.w("PathParser", " Points are coincident");
                return;
            }
            double d26 = (1.0d / d25) - 0.25d;
            if (d26 < 0.0d) {
                Log.w("PathParser", "Points are too far apart " + d25);
                float fSqrt = (float) (Math.sqrt(d25) / 1.99999d);
                a(path, f10, f11, f12, f13, f14 * fSqrt, fSqrt * f15, f16, z10, z11);
                return;
            }
            double dSqrt = Math.sqrt(d26);
            double d27 = dSqrt * d21;
            double d28 = dSqrt * d22;
            if (z10 == z11) {
                d10 = d23 - d28;
                d11 = d24 + d27;
            } else {
                d10 = d23 + d28;
                d11 = d24 - d27;
            }
            double dAtan2 = Math.atan2(d17 - d11, d15 - d10);
            double dAtan3 = Math.atan2(d20 - d11, d19 - d10) - dAtan2;
            if (z11 != (dAtan3 >= 0.0d)) {
                dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
            }
            double d29 = d10 * d14;
            double d30 = d11 * d16;
            double d31 = (d29 * dCos) - (d30 * dSin);
            double d32 = (d30 * dCos) + (d29 * dSin);
            int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
            double dCos2 = Math.cos(radians);
            double dSin2 = Math.sin(radians);
            double dCos3 = Math.cos(dAtan2);
            double dSin3 = Math.sin(dAtan2);
            double d33 = -d14;
            double d34 = d33 * dCos2;
            double d35 = d16 * dSin2;
            double d36 = (d34 * dSin3) - (d35 * dCos3);
            double d37 = d33 * dSin2;
            double d38 = d16 * dCos2;
            double d39 = dAtan3 / ((double) iCeil);
            double d40 = (dCos3 * d38) + (dSin3 * d37);
            double d41 = d12;
            double d42 = d13;
            int i10 = 0;
            double d43 = dAtan2;
            while (i10 < iCeil) {
                double d44 = d43 + d39;
                double dSin4 = Math.sin(d44);
                double dCos4 = Math.cos(d44);
                int i11 = iCeil;
                double d45 = (((d14 * dCos2) * dCos4) + d31) - (d35 * dSin4);
                double d46 = (d38 * dSin4) + (d14 * dSin2 * dCos4) + d32;
                double d47 = (d34 * dSin4) - (d35 * dCos4);
                double d48 = (dCos4 * d38) + (dSin4 * d37);
                double d49 = d44 - d43;
                double dTan = Math.tan(d49 / 2.0d);
                double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d49)) / 3.0d;
                path.rLineTo(0.0f, 0.0f);
                path.cubicTo((float) ((d36 * dSqrt2) + d41), (float) ((d40 * dSqrt2) + d42), (float) (d45 - (dSqrt2 * d47)), (float) (d46 - (dSqrt2 * d48)), (float) d45, (float) d46);
                i10++;
                d42 = d46;
                dCos2 = dCos2;
                d37 = d37;
                d43 = d44;
                d40 = d48;
                d41 = d45;
                iCeil = i11;
                d36 = d47;
                d39 = d39;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Deprecated
        public static void b(a[] aVarArr, Path path) {
            int i10;
            int i11;
            float f10;
            float f11;
            float f12;
            float f13;
            float f14;
            float f15;
            float f16;
            float f17;
            float f18;
            float f19;
            float f20;
            float f21;
            float[] fArr = new float[6];
            int length = aVarArr.length;
            char c10 = 'm';
            int i12 = 0;
            char c11 = 'm';
            int i13 = 0;
            while (i13 < length) {
                a aVar = aVarArr[i13];
                char c12 = aVar.f37897a;
                float f22 = fArr[i12];
                float f23 = fArr[1];
                float f24 = fArr[2];
                float f25 = fArr[3];
                float f26 = fArr[4];
                float f27 = fArr[5];
                switch (c12) {
                    case 'A':
                    case 'a':
                        i10 = 7;
                        break;
                    case 'C':
                    case 'c':
                        i10 = 6;
                        break;
                    case 'H':
                    case 'V':
                    case 'h':
                    case R.styleable.AppCompatTheme_windowActionBarOverlay /* 118 */:
                        i10 = 1;
                        break;
                    case 'Q':
                    case 'S':
                    case R.styleable.AppCompatTheme_toolbarStyle /* 113 */:
                    case R.styleable.AppCompatTheme_tooltipFrameBackground /* 115 */:
                        i10 = 4;
                        break;
                    case 'Z':
                    case R.styleable.AppCompatTheme_windowFixedWidthMajor /* 122 */:
                        path.close();
                        path.moveTo(f26, f27);
                        f22 = f26;
                        f24 = f22;
                        f23 = f27;
                        f25 = f23;
                    default:
                        i10 = 2;
                        break;
                }
                float f28 = f23;
                float f29 = f26;
                float f30 = f27;
                float f31 = f22;
                int i14 = i12;
                while (true) {
                    float[] fArr2 = aVar.f37898b;
                    if (i14 < fArr2.length) {
                        int i15 = i12;
                        if (c12 == 'A') {
                            i11 = i14;
                            aVar = aVar;
                            float f32 = f31;
                            float f33 = f28;
                            i13 = i13;
                            c12 = c12;
                            int i16 = i11 + 5;
                            int i17 = i11 + 6;
                            a(path, f32, f33, fArr2[i16], fArr2[i17], fArr2[i11], fArr2[i11 + 1], fArr2[i11 + 2], fArr2[i11 + 3] != 0.0f ? 1 : i15, fArr2[i11 + 4] != 0.0f ? 1 : i15);
                            f24 = fArr2[i16];
                            f10 = fArr2[i17];
                            f25 = f10;
                            f11 = f24;
                        } else if (c12 == 'C') {
                            i11 = i14;
                            i13 = i13;
                            aVar = aVar;
                            c12 = c12;
                            int i18 = i11 + 2;
                            int i19 = i11 + 3;
                            int i20 = i11 + 4;
                            int i21 = i11 + 5;
                            path.cubicTo(fArr2[i11], fArr2[i11 + 1], fArr2[i18], fArr2[i19], fArr2[i20], fArr2[i21]);
                            float f34 = fArr2[i20];
                            float f35 = fArr2[i21];
                            f24 = fArr2[i18];
                            f25 = fArr2[i19];
                            f10 = f35;
                            f11 = f34;
                        } else if (c12 != 'H') {
                            if (c12 == 'Q') {
                                i11 = i14;
                                int i22 = i11 + 1;
                                int i23 = i11 + 2;
                                int i24 = i11 + 3;
                                path.quadTo(fArr2[i11], fArr2[i22], fArr2[i23], fArr2[i24]);
                                f12 = fArr2[i11];
                                float f36 = fArr2[i22];
                                f13 = fArr2[i23];
                                f25 = f36;
                                f10 = fArr2[i24];
                            } else if (c12 == 'V') {
                                i11 = i14;
                                i13 = i13;
                                aVar = aVar;
                                f11 = f31;
                                c12 = c12;
                                path.lineTo(f11, fArr2[i11]);
                                f10 = fArr2[i11];
                            } else if (c12 != 'a') {
                                if (c12 == 'c') {
                                    i11 = i14;
                                    int i25 = i11 + 2;
                                    int i26 = i11 + 3;
                                    int i27 = i11 + 4;
                                    int i28 = i11 + 5;
                                    path.rCubicTo(fArr2[i11], fArr2[i11 + 1], fArr2[i25], fArr2[i26], fArr2[i27], fArr2[i28]);
                                    float f37 = fArr2[i25] + f31;
                                    float f38 = f28 + fArr2[i26];
                                    f31 += fArr2[i27];
                                    f28 += fArr2[i28];
                                    f24 = f37;
                                    f25 = f38;
                                } else if (c12 != 'h') {
                                    if (c12 != 'q') {
                                        if (c12 != 'v') {
                                            if (c12 != 'L') {
                                                if (c12 == 'M') {
                                                    i11 = i14;
                                                    f11 = fArr2[i11];
                                                    f10 = fArr2[i11 + 1];
                                                    if (i11 > 0) {
                                                        path.lineTo(f11, f10);
                                                    } else {
                                                        path.moveTo(f11, f10);
                                                        f29 = f11;
                                                        f30 = f10;
                                                    }
                                                } else if (c12 == 'S') {
                                                    i11 = i14;
                                                    if (c11 == 'c' || c11 == 's' || c11 == 'C' || c11 == 'S') {
                                                        f31 = (f31 * 2.0f) - f24;
                                                        f28 = (f28 * 2.0f) - f25;
                                                    }
                                                    float f39 = f31;
                                                    float f40 = f28;
                                                    int i29 = i11 + 1;
                                                    int i30 = i11 + 2;
                                                    int i31 = i11 + 3;
                                                    path.cubicTo(f39, f40, fArr2[i11], fArr2[i29], fArr2[i30], fArr2[i31]);
                                                    f12 = fArr2[i11];
                                                    float f41 = fArr2[i29];
                                                    f13 = fArr2[i30];
                                                    f25 = f41;
                                                    f10 = fArr2[i31];
                                                } else if (c12 == 'T') {
                                                    i11 = i14;
                                                    if (c11 == 'q' || c11 == 't' || c11 == 'Q' || c11 == 'T') {
                                                        f31 = (f31 * 2.0f) - f24;
                                                        f28 = (f28 * 2.0f) - f25;
                                                    }
                                                    float f42 = f28;
                                                    float f43 = fArr2[i11];
                                                    int i32 = i11 + 1;
                                                    path.quadTo(f31, f42, f43, fArr2[i32]);
                                                    f25 = f42;
                                                    f11 = fArr2[i11];
                                                    f10 = fArr2[i32];
                                                    aVar = aVar;
                                                    f24 = f31;
                                                } else if (c12 == 'l') {
                                                    i11 = i14;
                                                    int i33 = i11 + 1;
                                                    path.rLineTo(fArr2[i11], fArr2[i33]);
                                                    f31 += fArr2[i11];
                                                    f17 = fArr2[i33];
                                                } else if (c12 != c10) {
                                                    if (c12 == 's') {
                                                        if (c11 == 'c' || c11 == 's' || c11 == 'C' || c11 == 'S') {
                                                            f18 = f28 - f25;
                                                            f19 = f31 - f24;
                                                        } else {
                                                            f19 = 0.0f;
                                                            f18 = 0.0f;
                                                        }
                                                        int i34 = i14 + 1;
                                                        int i35 = i14 + 2;
                                                        int i36 = i14 + 3;
                                                        i11 = i14;
                                                        path.rCubicTo(f19, f18, fArr2[i14], fArr2[i34], fArr2[i35], fArr2[i36]);
                                                        f14 = fArr2[i11] + f31;
                                                        f15 = f28 + fArr2[i34];
                                                        f31 += fArr2[i35];
                                                        f16 = fArr2[i36];
                                                    } else if (c12 != 't') {
                                                        i11 = i14;
                                                    } else {
                                                        if (c11 == 'q' || c11 == 't' || c11 == 'Q' || c11 == 'T') {
                                                            f20 = f31 - f24;
                                                            f21 = f28 - f25;
                                                        } else {
                                                            f21 = 0.0f;
                                                            f20 = 0.0f;
                                                        }
                                                        int i37 = i14 + 1;
                                                        path.rQuadTo(f20, f21, fArr2[i14], fArr2[i37]);
                                                        float f44 = f20 + f31;
                                                        float f45 = f28 + f21;
                                                        float f46 = f31 + fArr2[i14];
                                                        f28 += fArr2[i37];
                                                        f25 = f45;
                                                        i11 = i14;
                                                        f11 = f46;
                                                        f24 = f44;
                                                    }
                                                    f10 = f28;
                                                } else {
                                                    i11 = i14;
                                                    float f47 = fArr2[i11];
                                                    f31 += f47;
                                                    float f48 = fArr2[i11 + 1];
                                                    f28 += f48;
                                                    if (i11 > 0) {
                                                        path.rLineTo(f47, f48);
                                                    } else {
                                                        path.rMoveTo(f47, f48);
                                                        aVar = aVar;
                                                        f11 = f31;
                                                        f29 = f11;
                                                        f10 = f28;
                                                        f30 = f10;
                                                    }
                                                }
                                                c12 = c12;
                                            } else {
                                                i11 = i14;
                                                int i38 = i11 + 1;
                                                path.lineTo(fArr2[i11], fArr2[i38]);
                                                f11 = fArr2[i11];
                                                f10 = fArr2[i38];
                                            }
                                            aVar = aVar;
                                            c12 = c12;
                                        } else {
                                            i11 = i14;
                                            path.rLineTo(0.0f, fArr2[i11]);
                                            f17 = fArr2[i11];
                                        }
                                        f28 += f17;
                                    } else {
                                        i11 = i14;
                                        int i39 = i11 + 1;
                                        int i40 = i11 + 2;
                                        int i41 = i11 + 3;
                                        path.rQuadTo(fArr2[i11], fArr2[i39], fArr2[i40], fArr2[i41]);
                                        f14 = fArr2[i11] + f31;
                                        f15 = f28 + fArr2[i39];
                                        f31 += fArr2[i40];
                                        f16 = fArr2[i41];
                                    }
                                    f28 += f16;
                                    f24 = f14;
                                    f25 = f15;
                                } else {
                                    i11 = i14;
                                    path.rLineTo(fArr2[i11], 0.0f);
                                    f31 += fArr2[i11];
                                }
                                f11 = f31;
                                f10 = f28;
                                c12 = c12;
                            } else {
                                i11 = i14;
                                int i42 = i11 + 5;
                                float f49 = fArr2[i42] + f31;
                                int i43 = i11 + 6;
                                float f50 = fArr2[i43] + f28;
                                aVar = aVar;
                                float f51 = f31;
                                c12 = c12;
                                float f52 = f28;
                                i13 = i13;
                                a(path, f51, f52, f49, f50, fArr2[i11], fArr2[i11 + 1], fArr2[i11 + 2], fArr2[i11 + 3] != 0.0f ? 1 : i15, fArr2[i11 + 4] != 0.0f ? 1 : i15);
                                f11 = f51 + fArr2[i42];
                                f10 = f52 + fArr2[i43];
                                f24 = f11;
                                f25 = f10;
                            }
                            f24 = f12;
                            f11 = f13;
                        } else {
                            i11 = i14;
                            aVar = aVar;
                            c12 = c12;
                            f10 = f28;
                            i13 = i13;
                            path.lineTo(fArr2[i11], f10);
                            f11 = fArr2[i11];
                        }
                        c12 = c12;
                        aVar = aVar;
                        i13 = i13;
                        i12 = i15;
                        c10 = 'm';
                        f31 = f11;
                        f28 = f10;
                        c11 = c12;
                        i14 = i11 + i10;
                        path = path;
                    }
                }
                int i44 = i12;
                fArr[i44] = f31;
                fArr[1] = f28;
                fArr[2] = f24;
                fArr[3] = f25;
                fArr[4] = f29;
                fArr[5] = f30;
                c11 = aVar.f37897a;
                i13++;
                i12 = i44;
                c10 = 'm';
            }
        }

        public a(a aVar) {
            this.f37897a = aVar.f37897a;
            float[] fArr = aVar.f37898b;
            this.f37898b = f.a(fArr, fArr.length);
        }
    }
}
