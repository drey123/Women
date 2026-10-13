package androidx.core.graphics;

import android.graphics.Color;
import androidx.annotation.ColorInt;
import androidx.annotation.DoNotInline;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.Size;
import androidx.annotation.VisibleForTesting;
import androidx.camera.core.ImageCapture;
import androidx.camera.video.AudioStats;
import androidx.collection.ScatterMapKt;
import androidx.compose.material3.internal.b;
import androidx.core.content.res.CamColor;
import androidx.core.view.ViewCompat;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class ColorUtils {
    private static final int MIN_ALPHA_SEARCH_MAX_ITERATIONS = 10;
    private static final int MIN_ALPHA_SEARCH_PRECISION = 1;
    private static final ThreadLocal<double[]> TEMP_ARRAY = new ThreadLocal<>();
    private static final double XYZ_EPSILON = 0.008856d;
    private static final double XYZ_KAPPA = 903.3d;
    private static final double XYZ_WHITE_REFERENCE_X = 95.047d;
    private static final double XYZ_WHITE_REFERENCE_Y = 100.0d;
    private static final double XYZ_WHITE_REFERENCE_Z = 108.883d;

    @RequiresApi(26)
    public static class Api26Impl {
        private Api26Impl() {
        }

        @DoNotInline
        public static Color compositeColors(Color color, Color color2) {
            if (!Objects.equals(color.getModel(), color2.getModel())) {
                throw new IllegalArgumentException("Color models must match (" + color.getModel() + " vs. " + color2.getModel() + ")");
            }
            if (!Objects.equals(color2.getColorSpace(), color.getColorSpace())) {
                color = color.convert(color2.getColorSpace());
            }
            float[] components = color.getComponents();
            float[] components2 = color2.getComponents();
            float fAlpha = color.alpha();
            float fAlpha2 = (1.0f - fAlpha) * color2.alpha();
            int componentCount = color2.getComponentCount() - 1;
            float f4 = fAlpha + fAlpha2;
            components2[componentCount] = f4;
            if (f4 > 0.0f) {
                fAlpha /= f4;
                fAlpha2 /= f4;
            }
            for (int i = 0; i < componentCount; i++) {
                components2[i] = (components2[i] * fAlpha2) + (components[i] * fAlpha);
            }
            return Color.valueOf(components2, color2.getColorSpace());
        }
    }

    private ColorUtils() {
    }

    @ColorInt
    public static int HSLToColor(@NonNull float[] fArr) {
        int iRound;
        int iRound2;
        int iRound3;
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float fAbs = (1.0f - Math.abs((f6 * 2.0f) - 1.0f)) * f5;
        float f7 = f6 - (0.5f * fAbs);
        float fAbs2 = (1.0f - Math.abs(((f4 / 60.0f) % 2.0f) - 1.0f)) * fAbs;
        switch (((int) f4) / 60) {
            case 0:
                iRound = Math.round((fAbs + f7) * 255.0f);
                iRound2 = Math.round((fAbs2 + f7) * 255.0f);
                iRound3 = Math.round(f7 * 255.0f);
                break;
            case 1:
                iRound = Math.round((fAbs2 + f7) * 255.0f);
                iRound2 = Math.round((fAbs + f7) * 255.0f);
                iRound3 = Math.round(f7 * 255.0f);
                break;
            case 2:
                iRound = Math.round(f7 * 255.0f);
                iRound2 = Math.round((fAbs + f7) * 255.0f);
                iRound3 = Math.round((fAbs2 + f7) * 255.0f);
                break;
            case 3:
                iRound = Math.round(f7 * 255.0f);
                iRound2 = Math.round((fAbs2 + f7) * 255.0f);
                iRound3 = Math.round((fAbs + f7) * 255.0f);
                break;
            case 4:
                iRound = Math.round((fAbs2 + f7) * 255.0f);
                iRound2 = Math.round(f7 * 255.0f);
                iRound3 = Math.round((fAbs + f7) * 255.0f);
                break;
            case 5:
            case 6:
                iRound = Math.round((fAbs + f7) * 255.0f);
                iRound2 = Math.round(f7 * 255.0f);
                iRound3 = Math.round((fAbs2 + f7) * 255.0f);
                break;
            default:
                iRound3 = 0;
                iRound = 0;
                iRound2 = 0;
                break;
        }
        return Color.rgb(constrain(iRound, 0, 255), constrain(iRound2, 0, 255), constrain(iRound3, 0, 255));
    }

    @ColorInt
    public static int LABToColor(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 100.0d) double d, @FloatRange(from = -128.0d, to = 127.0d) double d6, @FloatRange(from = -128.0d, to = 127.0d) double d7) {
        double[] tempDouble3Array = getTempDouble3Array();
        LABToXYZ(d, d6, d7, tempDouble3Array);
        return XYZToColor(tempDouble3Array[0], tempDouble3Array[1], tempDouble3Array[2]);
    }

    public static void LABToXYZ(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 100.0d) double d, @FloatRange(from = -128.0d, to = 127.0d) double d6, @FloatRange(from = -128.0d, to = 127.0d) double d7, @NonNull double[] dArr) {
        double d8 = (d + 16.0d) / 116.0d;
        double d9 = (d6 / 500.0d) + d8;
        double d10 = d8 - (d7 / 200.0d);
        double dPow = Math.pow(d9, 3.0d);
        if (dPow <= XYZ_EPSILON) {
            dPow = ((d9 * 116.0d) - 16.0d) / XYZ_KAPPA;
        }
        double dPow2 = d > 7.9996247999999985d ? Math.pow(d8, 3.0d) : d / XYZ_KAPPA;
        double dPow3 = Math.pow(d10, 3.0d);
        if (dPow3 <= XYZ_EPSILON) {
            dPow3 = ((d10 * 116.0d) - 16.0d) / XYZ_KAPPA;
        }
        dArr[0] = dPow * XYZ_WHITE_REFERENCE_X;
        dArr[1] = dPow2 * 100.0d;
        dArr[2] = dPow3 * XYZ_WHITE_REFERENCE_Z;
    }

    @ColorInt
    public static int M3HCTToColor(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 360.0d, toInclusive = false) float f4, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = Double.POSITIVE_INFINITY, toInclusive = false) float f5, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 100.0d) float f6) {
        return CamColor.toColor(f4, f5, f6);
    }

    public static void RGBToHSL(@IntRange(from = 0, to = ScatterMapKt.Sentinel) int i, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i6, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i7, @NonNull float[] fArr) {
        float f4;
        float fAbs;
        float f5 = i / 255.0f;
        float f6 = i6 / 255.0f;
        float f7 = i7 / 255.0f;
        float fMax = Math.max(f5, Math.max(f6, f7));
        float fMin = Math.min(f5, Math.min(f6, f7));
        float f8 = fMax - fMin;
        float f9 = (fMax + fMin) / 2.0f;
        if (fMax == fMin) {
            f4 = 0.0f;
            fAbs = 0.0f;
        } else {
            if (fMax == f5) {
                f4 = ((f6 - f7) / f8) % 6.0f;
            } else {
                f4 = fMax == f6 ? ((f7 - f5) / f8) + 2.0f : 4.0f + ((f5 - f6) / f8);
            }
            fAbs = f8 / (1.0f - Math.abs((2.0f * f9) - 1.0f));
        }
        float f10 = (f4 * 60.0f) % 360.0f;
        if (f10 < 0.0f) {
            f10 += 360.0f;
        }
        fArr[0] = constrain(f10, 0.0f, 360.0f);
        fArr[1] = constrain(fAbs, 0.0f, 1.0f);
        fArr[2] = constrain(f9, 0.0f, 1.0f);
    }

    public static void RGBToLAB(@IntRange(from = 0, to = ScatterMapKt.Sentinel) int i, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i6, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i7, @NonNull double[] dArr) {
        RGBToXYZ(i, i6, i7, dArr);
        XYZToLAB(dArr[0], dArr[1], dArr[2], dArr);
    }

    public static void RGBToXYZ(@IntRange(from = 0, to = ScatterMapKt.Sentinel) int i, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i6, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i7, @NonNull double[] dArr) {
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d = ((double) i) / 255.0d;
        double dPow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
        double d6 = ((double) i6) / 255.0d;
        double dPow2 = d6 < 0.04045d ? d6 / 12.92d : Math.pow((d6 + 0.055d) / 1.055d, 2.4d);
        double d7 = ((double) i7) / 255.0d;
        double dPow3 = d7 < 0.04045d ? d7 / 12.92d : Math.pow((d7 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        dArr[1] = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
    }

    @ColorInt
    public static int XYZToColor(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = XYZ_WHITE_REFERENCE_X) double d, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 100.0d) double d6, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = XYZ_WHITE_REFERENCE_Z) double d7) {
        double dA = b.a(d7, -0.4986d, ((-1.5372d) * d6) + (3.2406d * d), 100.0d);
        double dA2 = b.a(d7, 0.0415d, (1.8758d * d6) + ((-0.9689d) * d), 100.0d);
        double dA3 = b.a(d7, 1.057d, ((-0.204d) * d6) + (0.0557d * d), 100.0d);
        return Color.rgb(constrain((int) Math.round((dA > 0.0031308d ? (Math.pow(dA, 0.4166666666666667d) * 1.055d) - 0.055d : dA * 12.92d) * 255.0d), 0, 255), constrain((int) Math.round((dA2 > 0.0031308d ? (Math.pow(dA2, 0.4166666666666667d) * 1.055d) - 0.055d : dA2 * 12.92d) * 255.0d), 0, 255), constrain((int) Math.round((dA3 > 0.0031308d ? (Math.pow(dA3, 0.4166666666666667d) * 1.055d) - 0.055d : dA3 * 12.92d) * 255.0d), 0, 255));
    }

    public static void XYZToLAB(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = XYZ_WHITE_REFERENCE_X) double d, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 100.0d) double d6, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = XYZ_WHITE_REFERENCE_Z) double d7, @NonNull double[] dArr) {
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outLab must have a length of 3.");
        }
        double dPivotXyzComponent = pivotXyzComponent(d / XYZ_WHITE_REFERENCE_X);
        double dPivotXyzComponent2 = pivotXyzComponent(d6 / 100.0d);
        double dPivotXyzComponent3 = pivotXyzComponent(d7 / XYZ_WHITE_REFERENCE_Z);
        dArr[0] = Math.max(AudioStats.AUDIO_AMPLITUDE_NONE, (116.0d * dPivotXyzComponent2) - 16.0d);
        dArr[1] = (dPivotXyzComponent - dPivotXyzComponent2) * 500.0d;
        dArr[2] = (dPivotXyzComponent2 - dPivotXyzComponent3) * 200.0d;
    }

    @ColorInt
    public static int blendARGB(@ColorInt int i, @ColorInt int i6, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
        float f5 = 1.0f - f4;
        return Color.argb((int) ((Color.alpha(i6) * f4) + (Color.alpha(i) * f5)), (int) ((Color.red(i6) * f4) + (Color.red(i) * f5)), (int) ((Color.green(i6) * f4) + (Color.green(i) * f5)), (int) ((Color.blue(i6) * f4) + (Color.blue(i) * f5)));
    }

    public static void blendHSL(@NonNull float[] fArr, @NonNull float[] fArr2, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4, @NonNull float[] fArr3) {
        if (fArr3.length != 3) {
            throw new IllegalArgumentException("result must have a length of 3.");
        }
        float f5 = 1.0f - f4;
        fArr3[0] = circularInterpolate(fArr[0], fArr2[0], f4);
        fArr3[1] = (fArr2[1] * f4) + (fArr[1] * f5);
        fArr3[2] = (fArr2[2] * f4) + (fArr[2] * f5);
    }

    public static void blendLAB(@NonNull double[] dArr, @NonNull double[] dArr2, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) double d, @NonNull double[] dArr3) {
        if (dArr3.length != 3) {
            throw new IllegalArgumentException("outResult must have a length of 3.");
        }
        double d6 = 1.0d - d;
        dArr3[0] = (dArr2[0] * d) + (dArr[0] * d6);
        dArr3[1] = (dArr2[1] * d) + (dArr[1] * d6);
        dArr3[2] = (dArr2[2] * d) + (dArr[2] * d6);
    }

    public static double calculateContrast(@ColorInt int i, @ColorInt int i6) {
        if (Color.alpha(i6) != 255) {
            throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(i6));
        }
        if (Color.alpha(i) < 255) {
            i = compositeColors(i, i6);
        }
        double dCalculateLuminance = calculateLuminance(i) + 0.05d;
        double dCalculateLuminance2 = calculateLuminance(i6) + 0.05d;
        return Math.max(dCalculateLuminance, dCalculateLuminance2) / Math.min(dCalculateLuminance, dCalculateLuminance2);
    }

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    public static double calculateLuminance(@ColorInt int i) {
        double[] tempDouble3Array = getTempDouble3Array();
        colorToXYZ(i, tempDouble3Array);
        return tempDouble3Array[1] / 100.0d;
    }

    public static int calculateMinimumAlpha(@ColorInt int i, @ColorInt int i6, float f4) {
        int i7 = 255;
        if (Color.alpha(i6) != 255) {
            throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(i6));
        }
        double d = f4;
        if (calculateContrast(setAlphaComponent(i, 255), i6) < d) {
            return -1;
        }
        int i8 = 0;
        for (int i9 = 0; i9 <= 10 && i7 - i8 > 1; i9++) {
            int i10 = (i8 + i7) / 2;
            if (calculateContrast(setAlphaComponent(i, i10), i6) < d) {
                i8 = i10;
            } else {
                i7 = i10;
            }
        }
        return i7;
    }

    @VisibleForTesting
    public static float circularInterpolate(float f4, float f5, float f6) {
        if (Math.abs(f5 - f4) > 180.0f) {
            if (f5 > f4) {
                f4 += 360.0f;
            } else {
                f5 += 360.0f;
            }
        }
        return (((f5 - f4) * f6) + f4) % 360.0f;
    }

    public static void colorToHSL(@ColorInt int i, @NonNull float[] fArr) {
        RGBToHSL(Color.red(i), Color.green(i), Color.blue(i), fArr);
    }

    public static void colorToLAB(@ColorInt int i, @NonNull double[] dArr) {
        RGBToLAB(Color.red(i), Color.green(i), Color.blue(i), dArr);
    }

    public static void colorToM3HCT(@ColorInt int i, @NonNull @Size(ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS) float[] fArr) {
        CamColor.getM3HCTfromColor(i, fArr);
    }

    public static void colorToXYZ(@ColorInt int i, @NonNull double[] dArr) {
        RGBToXYZ(Color.red(i), Color.green(i), Color.blue(i), dArr);
    }

    private static int compositeAlpha(int i, int i6) {
        return 255 - (((255 - i) * (255 - i6)) / 255);
    }

    public static int compositeColors(@ColorInt int i, @ColorInt int i6) {
        int iAlpha = Color.alpha(i6);
        int iAlpha2 = Color.alpha(i);
        int iCompositeAlpha = compositeAlpha(iAlpha2, iAlpha);
        return Color.argb(iCompositeAlpha, compositeComponent(Color.red(i), iAlpha2, Color.red(i6), iAlpha, iCompositeAlpha), compositeComponent(Color.green(i), iAlpha2, Color.green(i6), iAlpha, iCompositeAlpha), compositeComponent(Color.blue(i), iAlpha2, Color.blue(i6), iAlpha, iCompositeAlpha));
    }

    private static int compositeComponent(int i, int i6, int i7, int i8, int i9) {
        if (i9 == 0) {
            return 0;
        }
        return (((255 - i6) * (i7 * i8)) + ((i * 255) * i6)) / (i9 * 255);
    }

    private static float constrain(float f4, float f5, float f6) {
        return f4 < f5 ? f5 : Math.min(f4, f6);
    }

    public static double distanceEuclidean(@NonNull double[] dArr, @NonNull double[] dArr2) {
        return Math.sqrt(Math.pow(dArr[2] - dArr2[2], 2.0d) + Math.pow(dArr[1] - dArr2[1], 2.0d) + Math.pow(dArr[0] - dArr2[0], 2.0d));
    }

    private static double[] getTempDouble3Array() {
        ThreadLocal<double[]> threadLocal = TEMP_ARRAY;
        double[] dArr = threadLocal.get();
        if (dArr != null) {
            return dArr;
        }
        double[] dArr2 = new double[3];
        threadLocal.set(dArr2);
        return dArr2;
    }

    private static double pivotXyzComponent(double d) {
        return d > XYZ_EPSILON ? Math.pow(d, 0.3333333333333333d) : b.a(d, XYZ_KAPPA, 16.0d, 116.0d);
    }

    @ColorInt
    public static int setAlphaComponent(@ColorInt int i, @IntRange(from = 0, to = ScatterMapKt.Sentinel) int i6) {
        if (i6 < 0 || i6 > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (i & ViewCompat.MEASURED_SIZE_MASK) | (i6 << 24);
    }

    private static int constrain(int i, int i6, int i7) {
        return i < i6 ? i6 : Math.min(i, i7);
    }

    @NonNull
    @RequiresApi(26)
    public static Color compositeColors(@NonNull Color color, @NonNull Color color2) {
        return Api26Impl.compositeColors(color, color2);
    }
}
