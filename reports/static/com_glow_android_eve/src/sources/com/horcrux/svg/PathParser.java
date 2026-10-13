package com.horcrux.svg;

import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
class PathParser {
    public static float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f22840b;
    public static int c;
    public static String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Path f22841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static ArrayList<PathElement> f22842f;
    public static float g;
    public static float h;
    public static float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static float f22843j;
    public static float k;
    public static float l;
    public static boolean m;

    /* JADX WARN: Code duplicated, block: B:56:0x01c9 A[LOOP:0: B:55:0x01c7->B:56:0x01c9, LOOP_END] */
    public static void a(float f4, float f5, float f6, boolean z2, boolean z5, float f7, float f8) {
        float f9;
        float f10;
        float f11;
        double d6;
        int iCeil;
        float f12;
        float fTan;
        float fCos;
        float fSin;
        int i6;
        float f13 = g;
        float f14 = h;
        if (f5 == 0.0f) {
            f9 = f4 == 0.0f ? f8 - f14 : f4;
        } else {
            f9 = f5;
        }
        float fAbs = Math.abs(f9);
        float fAbs2 = Math.abs(f4 == 0.0f ? f7 - f13 : f4);
        if (fAbs2 == 0.0f || fAbs == 0.0f || (f7 == f13 && f8 == f14)) {
            c(f7, f8);
            return;
        }
        float radians = (float) Math.toRadians(f6);
        double d7 = radians;
        float fCos2 = (float) Math.cos(d7);
        float fSin2 = (float) Math.sin(d7);
        float f15 = f7 - f13;
        float f16 = f8 - f14;
        float f17 = ((fSin2 * f16) / 2.0f) + ((fCos2 * f15) / 2.0f);
        float f18 = -fSin2;
        float f19 = ((fCos2 * f16) / 2.0f) + ((f18 * f15) / 2.0f);
        float f20 = fAbs2 * fAbs2;
        float f21 = f20 * fAbs * fAbs;
        float f22 = fAbs * fAbs * f17 * f17;
        float f23 = f20 * f19 * f19;
        float f24 = (f21 - f23) - f22;
        if (f24 < 0.0f) {
            float fSqrt = (float) Math.sqrt(1.0f - (f24 / f21));
            fAbs2 *= fSqrt;
            fAbs *= fSqrt;
            f11 = f15 / 2.0f;
            f10 = f16 / 2.0f;
        } else {
            float fSqrt2 = (float) Math.sqrt(f24 / (f23 + f22));
            if (z2 == z5) {
                fSqrt2 = -fSqrt2;
            }
            float f25 = (((-fSqrt2) * f19) * fAbs2) / fAbs;
            float f26 = ((fSqrt2 * f17) * fAbs) / fAbs2;
            float f27 = (fCos2 * f25) - (fSin2 * f26);
            f10 = (f16 / 2.0f) + (f26 * fCos2) + (f25 * fSin2);
            f11 = (f15 / 2.0f) + f27;
        }
        float f28 = fCos2 / fAbs2;
        float f29 = fSin2 / fAbs2;
        float f30 = f18 / fAbs;
        float f31 = fCos2 / fAbs;
        float f32 = -f11;
        float f33 = -f10;
        float f34 = fAbs;
        float f35 = fAbs2;
        float fAtan2 = (float) Math.atan2((f31 * f33) + (f30 * f32), (f33 * f29) + (f32 * f28));
        float f36 = f15 - f11;
        float f37 = f16 - f10;
        float fAtan3 = (float) Math.atan2((f31 * f37) + (f30 * f36), (f29 * f37) + (f28 * f36));
        float f38 = f11 + f13;
        float f39 = f10 + f14;
        float f40 = f15 + f13;
        float f41 = f16 + f14;
        h();
        i = f40;
        g = f40;
        f22843j = f41;
        h = f41;
        ElementType elementType = ElementType.f22764b;
        if (f35 == f34 && radians == 0.0f) {
            float degrees = (float) Math.toDegrees(fAtan2);
            float fAbs3 = Math.abs((degrees - ((float) Math.toDegrees(fAtan3))) % 360.0f);
            if (!z2 ? fAbs3 > 180.0f : fAbs3 < 180.0f) {
                fAbs3 = 360.0f - fAbs3;
            }
            if (!z5) {
                fAbs3 = -fAbs3;
            }
            float f42 = a;
            f22841e.arcTo(new RectF((f38 - f35) * f42, (f39 - f35) * f42, (f38 + f35) * f42, (f39 + f35) * f42), degrees, fAbs3);
            f22842f.add(new PathElement(elementType, new Point[]{new Point(f40, f41)}));
            return;
        }
        float fCos3 = (float) Math.cos(d7);
        float fSin3 = (float) Math.sin(d7);
        float f43 = fCos3 * f35;
        float f44 = (-fSin3) * f34;
        float f45 = fSin3 * f35;
        float f46 = fCos3 * f34;
        float f47 = fAtan3 - fAtan2;
        if (f47 >= 0.0f || !z5) {
            if (f47 > 0.0f && !z5) {
                d6 = ((double) f47) - 6.283185307179586d;
            }
            double dPow = Math.pow(10.0d, 4.0d);
            iCeil = (int) Math.ceil(Math.abs(Math.round((((double) f47) / 1.5707963267948966d) * dPow) / dPow));
            f12 = f47 / iCeil;
            fTan = (float) (Math.tan(f12 / 4.0f) * 1.3333333333333333d);
            double d8 = fAtan2;
            fCos = (float) Math.cos(d8);
            fSin = (float) Math.sin(d8);
            i6 = 0;
            while (i6 < iCeil) {
                float f48 = fCos - (fTan * fSin);
                float f49 = (fCos * fTan) + fSin;
                float f50 = fAtan2 + f12;
                int i7 = i6;
                double d9 = f50;
                float f51 = f12;
                float fCos4 = (float) Math.cos(d9);
                fSin = (float) Math.sin(d9);
                float f52 = (fTan * fSin) + fCos4;
                float f53 = fSin - (fTan * fCos4);
                int i8 = iCeil;
                float f54 = (f44 * f49) + (f43 * f48) + f38;
                float f55 = (f49 * f46) + (f48 * f45) + f39;
                float f56 = (f44 * f53) + (f43 * f52) + f38;
                float f57 = (f53 * f46) + (f52 * f45) + f39;
                float f58 = (f44 * fSin) + (f43 * fCos4) + f38;
                float f59 = (f46 * fSin) + (f45 * fCos4) + f39;
                Path path = f22841e;
                float f60 = a;
                path.cubicTo(f54 * f60, f55 * f60, f56 * f60, f57 * f60, f58 * f60, f59 * f60);
                f22842f.add(new PathElement(elementType, new Point[]{new Point(f54, f55), new Point(f56, f57), new Point(f58, f59)}));
                i6 = i7 + 1;
                f12 = f51;
                fAtan2 = f50;
                f46 = f46;
                f45 = f45;
                f38 = f38;
                f43 = f43;
                f44 = f44;
                f39 = f39;
                iCeil = i8;
                fCos = fCos4;
            }
        }
        d6 = ((double) f47) + 6.283185307179586d;
        f47 = (float) d6;
        double dPow2 = Math.pow(10.0d, 4.0d);
        iCeil = (int) Math.ceil(Math.abs(Math.round((((double) f47) / 1.5707963267948966d) * dPow2) / dPow2));
        f12 = f47 / iCeil;
        fTan = (float) (Math.tan(f12 / 4.0f) * 1.3333333333333333d);
        double d10 = fAtan2;
        fCos = (float) Math.cos(d10);
        fSin = (float) Math.sin(d10);
        i6 = 0;
        while (i6 < iCeil) {
            float f410 = fCos - (fTan * fSin);
            float f411 = (fCos * fTan) + fSin;
            float f510 = fAtan2 + f12;
            int i9 = i6;
            double d11 = f510;
            float f511 = f12;
            float fCos5 = (float) Math.cos(d11);
            fSin = (float) Math.sin(d11);
            float f512 = (fTan * fSin) + fCos5;
            float f513 = fSin - (fTan * fCos5);
            int i10 = iCeil;
            float f514 = (f44 * f411) + (f43 * f410) + f38;
            float f515 = (f411 * f46) + (f410 * f45) + f39;
            float f516 = (f44 * f513) + (f43 * f512) + f38;
            float f517 = (f513 * f46) + (f512 * f45) + f39;
            float f518 = (f44 * fSin) + (f43 * fCos5) + f38;
            float f519 = (f46 * fSin) + (f45 * fCos5) + f39;
            Path path2 = f22841e;
            float f61 = a;
            path2.cubicTo(f514 * f61, f515 * f61, f516 * f61, f517 * f61, f518 * f61, f519 * f61);
            f22842f.add(new PathElement(elementType, new Point[]{new Point(f514, f515), new Point(f516, f517), new Point(f518, f519)}));
            i6 = i9 + 1;
            f12 = f511;
            fAtan2 = f510;
            f46 = f46;
            f45 = f45;
            f38 = f38;
            f43 = f43;
            f44 = f44;
            f39 = f39;
            iCeil = i10;
            fCos = fCos5;
        }
    }

    public static void b(float f4, float f5, float f6, float f7, float f8, float f9) {
        h();
        g = f8;
        h = f9;
        Path path = f22841e;
        float f10 = a;
        path.cubicTo(f4 * f10, f5 * f10, f6 * f10, f7 * f10, f8 * f10, f9 * f10);
        f22842f.add(new PathElement(ElementType.f22764b, new Point[]{new Point(f4, f5), new Point(f6, f7), new Point(f8, f9)}));
    }

    public static void c(float f4, float f5) {
        h();
        g = f4;
        i = f4;
        h = f5;
        f22843j = f5;
        Path path = f22841e;
        float f6 = a;
        path.lineTo(f4 * f6, f6 * f5);
        f22842f.add(new PathElement(ElementType.d, new Point[]{new Point(f4, f5)}));
    }

    public static void d(float f4, float f5) {
        g = f4;
        i = f4;
        k = f4;
        h = f5;
        f22843j = f5;
        l = f5;
        Path path = f22841e;
        float f6 = a;
        path.moveTo(f4 * f6, f6 * f5);
        f22842f.add(new PathElement(ElementType.c, new Point[]{new Point(f4, f5)}));
    }

    public static boolean e() {
        j();
        char cCharAt = d.charAt(f22840b);
        if (cCharAt != '0' && cCharAt != '1') {
            throw new Error(String.format("Unexpected flag '%c' (i=%d, s=%s)", Character.valueOf(cCharAt), Integer.valueOf(f22840b), d));
        }
        int i6 = f22840b + 1;
        f22840b = i6;
        if (i6 < c && d.charAt(i6) == ',') {
            f22840b++;
        }
        j();
        return cCharAt == '1';
    }

    public static float f() {
        int i6;
        char cCharAt;
        if (f22840b == c) {
            throw new Error(android.support.v4.media.a.n("Unexpected end (s=", d, ")"));
        }
        j();
        int i7 = f22840b;
        if (i7 == c) {
            throw new Error(android.support.v4.media.a.n("Unexpected end (s=", d, ")"));
        }
        char cCharAt2 = d.charAt(i7);
        if (cCharAt2 == '-' || cCharAt2 == '+') {
            int i8 = f22840b + 1;
            f22840b = i8;
            cCharAt2 = d.charAt(i8);
        }
        if (cCharAt2 >= '0' && cCharAt2 <= '9') {
            i();
            int i9 = f22840b;
            if (i9 < c) {
                cCharAt2 = d.charAt(i9);
            }
        } else if (cCharAt2 != '.') {
            throw new IllegalArgumentException(String.format("Invalid number formating character '%c' (i=%d, s=%s)", Character.valueOf(cCharAt2), Integer.valueOf(f22840b), d));
        }
        if (cCharAt2 == '.') {
            f22840b++;
            i();
            int i10 = f22840b;
            if (i10 < c) {
                cCharAt2 = d.charAt(i10);
            }
        }
        if ((cCharAt2 == 'e' || cCharAt2 == 'E') && (i6 = f22840b + 1) < c && (cCharAt = d.charAt(i6)) != 'm' && cCharAt != 'x') {
            int i11 = f22840b + 1;
            f22840b = i11;
            char cCharAt3 = d.charAt(i11);
            if (cCharAt3 == '+' || cCharAt3 == '-') {
                f22840b++;
                i();
            } else {
                if (cCharAt3 < '0' || cCharAt3 > '9') {
                    throw new IllegalArgumentException(String.format("Invalid number formating character '%c' (i=%d, s=%s)", Character.valueOf(cCharAt3), Integer.valueOf(f22840b), d));
                }
                i();
            }
        }
        String strSubstring = d.substring(i7, f22840b);
        float f4 = Float.parseFloat(strSubstring);
        if (Float.isInfinite(f4) || Float.isNaN(f4)) {
            throw new IllegalArgumentException(String.format("Invalid number '%s' (start=%d, i=%d, s=%s)", strSubstring, Integer.valueOf(i7), Integer.valueOf(f22840b), d));
        }
        j();
        int i12 = f22840b;
        if (i12 < c && d.charAt(i12) == ',') {
            f22840b++;
        }
        return f4;
    }

    public static void g(float f4, float f5, float f6, float f7) {
        i = f4;
        f22843j = f5;
        float f8 = f4 * 2.0f;
        float f9 = f5 * 2.0f;
        b((g + f8) / 3.0f, (h + f9) / 3.0f, (f6 + f8) / 3.0f, (f7 + f9) / 3.0f, f6, f7);
    }

    public static void h() {
        if (m) {
            return;
        }
        k = g;
        l = h;
        m = true;
    }

    public static void i() {
        while (true) {
            int i6 = f22840b;
            if (i6 >= c || !Character.isDigit(d.charAt(i6))) {
                return;
            } else {
                f22840b++;
            }
        }
    }

    public static void j() {
        while (true) {
            int i6 = f22840b;
            if (i6 >= c || !Character.isWhitespace(d.charAt(i6))) {
                return;
            } else {
                f22840b++;
            }
        }
    }
}
