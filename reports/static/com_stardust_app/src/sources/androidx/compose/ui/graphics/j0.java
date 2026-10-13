package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import android.util.DisplayMetrics;
import androidx.compose.ui.graphics.colorspace.Rgb;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ImageBitmap.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f10353a = 0;

    /* JADX WARN: Code duplicated, block: B:62:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0130  */
    /* JADX WARN: Code duplicated, block: B:65:0x013a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0159  */
    /* JADX WARN: Code duplicated, block: B:68:0x0163  */
    /* JADX WARN: Code duplicated, block: B:69:0x0180  */
    public static C1095z a(int i10, int i11, int i12) {
        ColorSpace colorSpace;
        float[] fArrA;
        androidx.compose.ui.graphics.colorspace.E e10;
        ColorSpace rgb;
        ColorSpace rgb2;
        Rgb rgb3 = androidx.compose.ui.graphics.colorspace.k.f10306e;
        A.b(i12);
        int i13 = Build.VERSION.SDK_INT;
        Bitmap.Config configB = A.b(i12);
        if (Intrinsics.areEqual(rgb3, rgb3)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10318q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10319r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10316o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10311j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10310i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10321t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10320s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10312k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10313l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10308g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10309h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10307f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10314m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10317p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10315n)) {
                ColorSpace.Rgb.TransferParameters transferParameters = null;
                if (i13 >= 34) {
                    if (Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10323v)) {
                        rgb2 = ColorSpace.get(ColorSpace.Named.BT2020_HLG);
                    } else {
                        rgb2 = Intrinsics.areEqual(rgb3, androidx.compose.ui.graphics.colorspace.k.f10324w) ? ColorSpace.get(ColorSpace.Named.BT2020_PQ) : null;
                    }
                    if (rgb2 != null) {
                        rgb = rgb2;
                    } else if (rgb3 != null) {
                        fArrA = rgb3.f10278d.a();
                        e10 = rgb3.f10281g;
                        if (e10 != null) {
                            transferParameters = new ColorSpace.Rgb.TransferParameters(e10.f10269b, e10.f10270c, e10.f10271d, e10.f10272e, e10.f10273f, e10.f10274g, e10.f10268a);
                        }
                        if (transferParameters != null) {
                            rgb2 = new ColorSpace.Rgb(rgb3.f10299a, rgb3.f10282h, fArrA, transferParameters);
                            rgb = rgb2;
                        } else {
                            String str = rgb3.f10299a;
                            final Function1<Double, Double> function1 = rgb3.f10286l;
                            DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: androidx.compose.ui.graphics.Y
                                @Override // java.util.function.DoubleUnaryOperator
                                public final double applyAsDouble(double d10) {
                                    return ((Number) function1.invoke(Double.valueOf(d10))).doubleValue();
                                }
                            };
                            final Function1<Double, Double> function2 = rgb3.f10289o;
                            rgb = new ColorSpace.Rgb(str, rgb3.f10282h, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: androidx.compose.ui.graphics.Z
                                @Override // java.util.function.DoubleUnaryOperator
                                public final double applyAsDouble(double d10) {
                                    return ((Number) function2.invoke(Double.valueOf(d10))).doubleValue();
                                }
                            }, rgb3.f10279e, rgb3.f10280f);
                        }
                    } else {
                        colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                } else if (rgb3 != null) {
                    fArrA = rgb3.f10278d.a();
                    e10 = rgb3.f10281g;
                    if (e10 != null) {
                        transferParameters = new ColorSpace.Rgb.TransferParameters(e10.f10269b, e10.f10270c, e10.f10271d, e10.f10272e, e10.f10273f, e10.f10274g, e10.f10268a);
                    }
                    if (transferParameters != null) {
                        rgb2 = new ColorSpace.Rgb(rgb3.f10299a, rgb3.f10282h, fArrA, transferParameters);
                        rgb = rgb2;
                    } else {
                        String str2 = rgb3.f10299a;
                        final Function1 function3 = rgb3.f10286l;
                        DoubleUnaryOperator doubleUnaryOperator2 = new DoubleUnaryOperator() { // from class: androidx.compose.ui.graphics.Y
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d10) {
                                return ((Number) function3.invoke(Double.valueOf(d10))).doubleValue();
                            }
                        };
                        final Function1 function4 = rgb3.f10289o;
                        rgb = new ColorSpace.Rgb(str2, rgb3.f10282h, fArrA, doubleUnaryOperator2, new DoubleUnaryOperator() { // from class: androidx.compose.ui.graphics.Z
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d10) {
                                return ((Number) function4.invoke(Double.valueOf(d10))).doubleValue();
                            }
                        }, rgb3.f10279e, rgb3.f10280f);
                    }
                } else {
                    colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                return new C1095z(Bitmap.createBitmap((DisplayMetrics) null, i10, i11, configB, true, rgb));
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        rgb = colorSpace;
        return new C1095z(Bitmap.createBitmap((DisplayMetrics) null, i10, i11, configB, true, rgb));
    }
}
