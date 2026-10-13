package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.util.MathHelpersKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Oklab.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J%\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010¢\u0006\u0002\b\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016J%\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010¢\u0006\u0002\b\u0019J=\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0001H\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\t\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006$"}, d2 = {"Landroidx/compose/ui/graphics/colorspace/Oklab;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "name", "", "id", "", "(Ljava/lang/String;I)V", "isWideGamut", "", "()Z", "fromXyz", "", "v", "getMaxValue", "", "component", "getMinValue", "toXy", "", "v0", "v1", "v2", "toXy$ui_graphics_release", "toXyz", "toZ", "toZ$ui_graphics_release", "xyzaToColor", "Landroidx/compose/ui/graphics/Color;", "x", "y", "z", "a", "colorSpace", "xyzaToColor-JlNiLsg$ui_graphics_release", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "Companion", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Oklab extends ColorSpace {

    @NotNull
    private static final float[] InverseM1;

    @NotNull
    private static final float[] InverseM2;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    @NotNull
    private static final float[] f1537M1;

    /* JADX INFO: renamed from: M2, reason: collision with root package name */
    @NotNull
    private static final float[] f1538M2;

    static {
        float[] transform = Adaptation.INSTANCE.getBradford().getTransform();
        Illuminant illuminant = Illuminant.INSTANCE;
        float[] fArrMul3x3 = ColorSpaceKt.mul3x3(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, ColorSpaceKt.chromaticAdaptation(transform, illuminant.getD50().toXyz$ui_graphics_release(), illuminant.getD65().toXyz$ui_graphics_release()));
        f1537M1 = fArrMul3x3;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f1538M2 = fArr;
        InverseM1 = ColorSpaceKt.inverse3x3(fArrMul3x3);
        InverseM2 = ColorSpaceKt.inverse3x3(fArr);
    }

    public Oklab(@NotNull String str, int i) {
        super(str, ColorModel.INSTANCE.m4576getLabxdoWZVw(), i, null);
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    @NotNull
    public float[] fromXyz(@NotNull float[] v4) {
        ColorSpaceKt.mul3x3Float3(f1537M1, v4);
        v4[0] = MathHelpersKt.fastCbrt(v4[0]);
        v4[1] = MathHelpersKt.fastCbrt(v4[1]);
        v4[2] = MathHelpersKt.fastCbrt(v4[2]);
        ColorSpaceKt.mul3x3Float3(f1538M2, v4);
        return v4;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float getMaxValue(int component) {
        return component == 0 ? 1.0f : 0.5f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float getMinValue(int component) {
        return component == 0 ? 0.0f : -0.5f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    /* JADX INFO: renamed from: isWideGamut */
    public boolean getIsWideGamut() {
        return true;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public long toXy$ui_graphics_release(float v4, float v6, float v7) {
        if (v4 < 0.0f) {
            v4 = 0.0f;
        }
        if (v4 > 1.0f) {
            v4 = 1.0f;
        }
        if (v6 < -0.5f) {
            v6 = -0.5f;
        }
        if (v6 > 0.5f) {
            v6 = 0.5f;
        }
        if (v7 < -0.5f) {
            v7 = -0.5f;
        }
        float f4 = v7 <= 0.5f ? v7 : 0.5f;
        float[] fArr = InverseM2;
        float f5 = (fArr[6] * f4) + (fArr[3] * v6) + (fArr[0] * v4);
        float f6 = (fArr[7] * f4) + (fArr[4] * v6) + (fArr[1] * v4);
        float f7 = (fArr[8] * f4) + (fArr[5] * v6) + (fArr[2] * v4);
        float f8 = f5 * f5 * f5;
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float[] fArr2 = InverseM1;
        return (((long) Float.floatToRawIntBits((fArr2[7] * f10) + (fArr2[4] * f9) + (fArr2[1] * f8))) & 4294967295L) | (((long) Float.floatToRawIntBits((fArr2[6] * f10) + ((fArr2[3] * f9) + (fArr2[0] * f8)))) << 32);
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    @NotNull
    public float[] toXyz(@NotNull float[] v4) {
        float f4 = v4[0];
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        v4[0] = f4;
        float f5 = v4[1];
        if (f5 < -0.5f) {
            f5 = -0.5f;
        }
        if (f5 > 0.5f) {
            f5 = 0.5f;
        }
        v4[1] = f5;
        float f6 = v4[2];
        float f7 = f6 >= -0.5f ? f6 : -0.5f;
        v4[2] = f7 <= 0.5f ? f7 : 0.5f;
        ColorSpaceKt.mul3x3Float3(InverseM2, v4);
        float f8 = v4[0];
        v4[0] = f8 * f8 * f8;
        float f9 = v4[1];
        v4[1] = f9 * f9 * f9;
        float f10 = v4[2];
        v4[2] = f10 * f10 * f10;
        ColorSpaceKt.mul3x3Float3(InverseM1, v4);
        return v4;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float toZ$ui_graphics_release(float v4, float v6, float v7) {
        if (v4 < 0.0f) {
            v4 = 0.0f;
        }
        if (v4 > 1.0f) {
            v4 = 1.0f;
        }
        if (v6 < -0.5f) {
            v6 = -0.5f;
        }
        if (v6 > 0.5f) {
            v6 = 0.5f;
        }
        if (v7 < -0.5f) {
            v7 = -0.5f;
        }
        float f4 = v7 <= 0.5f ? v7 : 0.5f;
        float[] fArr = InverseM2;
        float f5 = (fArr[6] * f4) + (fArr[3] * v6) + (fArr[0] * v4);
        float f6 = (fArr[7] * f4) + (fArr[4] * v6) + (fArr[1] * v4);
        float f7 = (fArr[8] * f4) + (fArr[5] * v6) + (fArr[2] * v4);
        float f8 = f5 * f5 * f5;
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float[] fArr2 = InverseM1;
        return (fArr2[8] * f10) + (fArr2[5] * f9) + (fArr2[2] * f8);
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    /* JADX INFO: renamed from: xyzaToColor-JlNiLsg$ui_graphics_release */
    public long mo4580xyzaToColorJlNiLsg$ui_graphics_release(float x2, float y5, float z2, float a, @NotNull ColorSpace colorSpace) {
        float[] fArr = f1537M1;
        float f4 = (fArr[6] * z2) + (fArr[3] * y5) + (fArr[0] * x2);
        float f5 = (fArr[7] * z2) + (fArr[4] * y5) + (fArr[1] * x2);
        float f6 = (fArr[8] * z2) + (fArr[5] * y5) + (fArr[2] * x2);
        float fFastCbrt = MathHelpersKt.fastCbrt(f4);
        float fFastCbrt2 = MathHelpersKt.fastCbrt(f5);
        float fFastCbrt3 = MathHelpersKt.fastCbrt(f6);
        float[] fArr2 = f1538M2;
        return ColorKt.Color((fArr2[6] * fFastCbrt3) + (fArr2[3] * fFastCbrt2) + (fArr2[0] * fFastCbrt), (fArr2[7] * fFastCbrt3) + (fArr2[4] * fFastCbrt2) + (fArr2[1] * fFastCbrt), (fArr2[8] * fFastCbrt3) + (fArr2[5] * fFastCbrt2) + (fArr2[2] * fFastCbrt), a, colorSpace);
    }
}
