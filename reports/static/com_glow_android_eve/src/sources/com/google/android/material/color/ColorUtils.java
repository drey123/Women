package com.google.android.material.color;

import androidx.compose.material3.internal.b;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
final class ColorUtils {
    private static final float[] WHITE_POINT_D65 = {95.047f, 100.0f, 108.883f};

    private ColorUtils() {
    }

    public static int blueFromInt(int i) {
        return i & 255;
    }

    public static float delinearized(float f4) {
        return f4 <= 0.0031308f ? f4 * 12.92f : (((float) Math.pow(f4, 0.4166666567325592d)) * 1.055f) - 0.055f;
    }

    public static int greenFromInt(int i) {
        return (i & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
    }

    public static String hexFromInt(int i) {
        int iRedFromInt = redFromInt(i);
        int iBlueFromInt = blueFromInt(i);
        return String.format("#%02x%02x%02x", Integer.valueOf(iRedFromInt), Integer.valueOf(greenFromInt(i)), Integer.valueOf(iBlueFromInt));
    }

    public static int intFromLab(double d, double d6, double d7) {
        double d8 = (d + 16.0d) / 116.0d;
        double d9 = (d6 / 500.0d) + d8;
        double d10 = d8 - (d7 / 200.0d);
        double d11 = d9 * d9 * d9;
        if (d11 <= 0.008856451679035631d) {
            d11 = ((d9 * 116.0d) - 16.0d) / 903.2962962962963d;
        }
        double d12 = d > 8.0d ? d8 * d8 * d8 : d / 903.2962962962963d;
        double d13 = d10 * d10 * d10;
        if (d13 <= 0.008856451679035631d) {
            d13 = ((d10 * 116.0d) - 16.0d) / 903.2962962962963d;
        }
        float[] fArr = WHITE_POINT_D65;
        return intFromXyzComponents((float) (d11 * ((double) fArr[0])), (float) (d12 * ((double) fArr[1])), (float) (d13 * ((double) fArr[2])));
    }

    public static int intFromLstar(float f4) {
        float f5 = (f4 + 16.0f) / 116.0f;
        float f6 = f5 * f5 * f5;
        boolean z2 = f6 > 0.008856452f;
        float f7 = f4 > 8.0f ? f6 : f4 / 903.2963f;
        float f8 = z2 ? f6 : ((f5 * 116.0f) - 16.0f) / 903.2963f;
        if (!z2) {
            f6 = ((f5 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = WHITE_POINT_D65;
        return intFromXyz(new float[]{f8 * fArr[0], f7 * fArr[1], f6 * fArr[2]});
    }

    public static int intFromRgb(int i, int i6, int i7) {
        return ((i & 255) << 16) | ViewCompat.MEASURED_STATE_MASK | ((i6 & 255) << 8) | (i7 & 255);
    }

    public static int intFromXyz(float[] fArr) {
        return intFromXyzComponents(fArr[0], fArr[1], fArr[2]);
    }

    public static int intFromXyzComponents(float f4, float f5, float f6) {
        float f7 = f4 / 100.0f;
        float f8 = f5 / 100.0f;
        float f9 = f6 / 100.0f;
        float f10 = ((-0.4986f) * f9) + ((-1.5372f) * f8) + (3.2406f * f7);
        float f11 = (0.0415f * f9) + (1.8758f * f8) + ((-0.9689f) * f7);
        float f12 = f9 * 1.057f;
        float f13 = f12 + (f8 * (-0.204f)) + (f7 * 0.0557f);
        return intFromRgb(Math.max(Math.min(255, Math.round(delinearized(f10) * 255.0f)), 0), Math.max(Math.min(255, Math.round(delinearized(f11) * 255.0f)), 0), Math.max(Math.min(255, Math.round(delinearized(f13) * 255.0f)), 0));
    }

    public static double[] labFromInt(int i) {
        float[] fArrXyzFromInt = xyzFromInt(i);
        float f4 = fArrXyzFromInt[1];
        float[] fArr = WHITE_POINT_D65;
        double d = f4 / fArr[1];
        double dCbrt = d > 0.008856451679035631d ? Math.cbrt(d) : b.a(d, 903.2962962962963d, 16.0d, 116.0d);
        double d6 = fArrXyzFromInt[0] / fArr[0];
        double dCbrt2 = d6 > 0.008856451679035631d ? Math.cbrt(d6) : b.a(d6, 903.2962962962963d, 16.0d, 116.0d);
        double d7 = fArrXyzFromInt[2] / fArr[2];
        return new double[]{(116.0d * dCbrt) - 16.0d, (dCbrt2 - dCbrt) * 500.0d, (dCbrt - (d7 > 0.008856451679035631d ? Math.cbrt(d7) : b.a(d7, 903.2962962962963d, 16.0d, 116.0d))) * 200.0d};
    }

    public static float linearized(float f4) {
        return f4 <= 0.04045f ? f4 / 12.92f : (float) Math.pow((f4 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float lstarFromInt(int i) {
        return (float) labFromInt(i)[0];
    }

    public static int redFromInt(int i) {
        return (i & 16711680) >> 16;
    }

    public static final float[] whitePointD65() {
        return Arrays.copyOf(WHITE_POINT_D65, 3);
    }

    public static float[] xyzFromInt(int i) {
        float fLinearized = linearized(redFromInt(i) / 255.0f) * 100.0f;
        float fLinearized2 = linearized(greenFromInt(i) / 255.0f) * 100.0f;
        float fLinearized3 = linearized(blueFromInt(i) / 255.0f) * 100.0f;
        return new float[]{(0.18051042f * fLinearized3) + (0.35762063f * fLinearized2) + (0.41233894f * fLinearized), (0.0722f * fLinearized3) + (0.7152f * fLinearized2) + (0.2126f * fLinearized), (fLinearized3 * 0.9503448f) + (fLinearized2 * 0.11916382f) + (fLinearized * 0.01932141f)};
    }

    public static float yFromLstar(float f4) {
        return (f4 > 8.0f ? (float) Math.pow((((double) f4) + 16.0d) / 116.0d, 3.0d) : f4 / 903.2963f) * 100.0f;
    }
}
