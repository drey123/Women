package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Lab.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J%\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010¢\u0006\u0002\b\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016J%\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010¢\u0006\u0002\b\u0019J=\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0001H\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\t\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006$"}, d2 = {"Landroidx/compose/ui/graphics/colorspace/Lab;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "name", "", "id", "", "(Ljava/lang/String;I)V", "isWideGamut", "", "()Z", "fromXyz", "", "v", "getMaxValue", "", "component", "getMinValue", "toXy", "", "v0", "v1", "v2", "toXy$ui_graphics_release", "toXyz", "toZ", "toZ$ui_graphics_release", "xyzaToColor", "Landroidx/compose/ui/graphics/Color;", "x", "y", "z", "a", "colorSpace", "xyzaToColor-JlNiLsg$ui_graphics_release", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "Companion", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Lab extends ColorSpace {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final float f1533A = 0.008856452f;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final float f1534B = 7.787037f;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final float f1535C = 0.13793103f;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final float f1536D = 0.20689656f;

    public Lab(@NotNull String str, int i) {
        super(str, ColorModel.INSTANCE.m4576getLabxdoWZVw(), i, null);
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    @NotNull
    public float[] fromXyz(@NotNull float[] v4) {
        float f4 = v4[0];
        Illuminant illuminant = Illuminant.INSTANCE;
        float f5 = f4 / illuminant.getD50Xyz$ui_graphics_release()[0];
        float f6 = v4[1] / illuminant.getD50Xyz$ui_graphics_release()[1];
        float f7 = v4[2] / illuminant.getD50Xyz$ui_graphics_release()[2];
        float fCbrt = f5 > f1533A ? (float) Math.cbrt(f5) : (f5 * f1534B) + f1535C;
        float fCbrt2 = f6 > f1533A ? (float) Math.cbrt(f6) : (f6 * f1534B) + f1535C;
        float fCbrt3 = f7 > f1533A ? (float) Math.cbrt(f7) : (f7 * f1534B) + f1535C;
        float f8 = (116.0f * fCbrt2) - 16.0f;
        float f9 = (fCbrt - fCbrt2) * 500.0f;
        float f10 = (fCbrt2 - fCbrt3) * 200.0f;
        if (f8 < 0.0f) {
            f8 = 0.0f;
        }
        if (f8 > 100.0f) {
            f8 = 100.0f;
        }
        v4[0] = f8;
        if (f9 < -128.0f) {
            f9 = -128.0f;
        }
        if (f9 > 128.0f) {
            f9 = 128.0f;
        }
        v4[1] = f9;
        if (f10 < -128.0f) {
            f10 = -128.0f;
        }
        v4[2] = f10 <= 128.0f ? f10 : 128.0f;
        return v4;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float getMaxValue(int component) {
        return component == 0 ? 100.0f : 128.0f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float getMinValue(int component) {
        return component == 0 ? 0.0f : -128.0f;
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
        if (v4 > 100.0f) {
            v4 = 100.0f;
        }
        if (v6 < -128.0f) {
            v6 = -128.0f;
        }
        if (v6 > 128.0f) {
            v6 = 128.0f;
        }
        float f4 = (v4 + 16.0f) / 116.0f;
        float f5 = (v6 * 0.002f) + f4;
        float f6 = f5 > f1536D ? f5 * f5 * f5 : (f5 - f1535C) * 0.12841855f;
        float f7 = f4 > f1536D ? f4 * f4 * f4 : (f4 - f1535C) * 0.12841855f;
        Illuminant illuminant = Illuminant.INSTANCE;
        return (((long) Float.floatToRawIntBits(f7 * illuminant.getD50Xyz$ui_graphics_release()[1])) & 4294967295L) | (((long) Float.floatToRawIntBits(f6 * illuminant.getD50Xyz$ui_graphics_release()[0])) << 32);
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    @NotNull
    public float[] toXyz(@NotNull float[] v4) {
        float f4 = v4[0];
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 100.0f) {
            f4 = 100.0f;
        }
        v4[0] = f4;
        float f5 = v4[1];
        if (f5 < -128.0f) {
            f5 = -128.0f;
        }
        if (f5 > 128.0f) {
            f5 = 128.0f;
        }
        v4[1] = f5;
        float f6 = v4[2];
        float f7 = f6 >= -128.0f ? f6 : -128.0f;
        float f8 = f7 <= 128.0f ? f7 : 128.0f;
        v4[2] = f8;
        float f9 = (f4 + 16.0f) / 116.0f;
        float f10 = (f5 * 0.002f) + f9;
        float f11 = f9 - (f8 * 0.005f);
        float f12 = f10 > f1536D ? f10 * f10 * f10 : (f10 - f1535C) * 0.12841855f;
        float f13 = f9 > f1536D ? f9 * f9 * f9 : (f9 - f1535C) * 0.12841855f;
        float f14 = f11 > f1536D ? f11 * f11 * f11 : (f11 - f1535C) * 0.12841855f;
        Illuminant illuminant = Illuminant.INSTANCE;
        v4[0] = f12 * illuminant.getD50Xyz$ui_graphics_release()[0];
        v4[1] = f13 * illuminant.getD50Xyz$ui_graphics_release()[1];
        v4[2] = f14 * illuminant.getD50Xyz$ui_graphics_release()[2];
        return v4;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float toZ$ui_graphics_release(float v4, float v6, float v7) {
        if (v4 < 0.0f) {
            v4 = 0.0f;
        }
        if (v4 > 100.0f) {
            v4 = 100.0f;
        }
        if (v7 < -128.0f) {
            v7 = -128.0f;
        }
        if (v7 > 128.0f) {
            v7 = 128.0f;
        }
        float f4 = ((v4 + 16.0f) / 116.0f) - (v7 * 0.005f);
        return (f4 > f1536D ? f4 * f4 * f4 : 0.12841855f * (f4 - f1535C)) * Illuminant.INSTANCE.getD50Xyz$ui_graphics_release()[2];
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    /* JADX INFO: renamed from: xyzaToColor-JlNiLsg$ui_graphics_release */
    public long mo4580xyzaToColorJlNiLsg$ui_graphics_release(float x2, float y5, float z2, float a, @NotNull ColorSpace colorSpace) {
        Illuminant illuminant = Illuminant.INSTANCE;
        float f4 = x2 / illuminant.getD50Xyz$ui_graphics_release()[0];
        float f5 = y5 / illuminant.getD50Xyz$ui_graphics_release()[1];
        float f6 = z2 / illuminant.getD50Xyz$ui_graphics_release()[2];
        float fCbrt = f4 > f1533A ? (float) Math.cbrt(f4) : (f4 * f1534B) + f1535C;
        float fCbrt2 = f5 > f1533A ? (float) Math.cbrt(f5) : (f5 * f1534B) + f1535C;
        float f7 = (116.0f * fCbrt2) - 16.0f;
        float f8 = (fCbrt - fCbrt2) * 500.0f;
        float fCbrt3 = (fCbrt2 - (f6 > f1533A ? (float) Math.cbrt(f6) : (f6 * f1534B) + f1535C)) * 200.0f;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 100.0f) {
            f7 = 100.0f;
        }
        if (f8 < -128.0f) {
            f8 = -128.0f;
        }
        if (f8 > 128.0f) {
            f8 = 128.0f;
        }
        if (fCbrt3 < -128.0f) {
            fCbrt3 = -128.0f;
        }
        return ColorKt.Color(f7, f8, fCbrt3 <= 128.0f ? fCbrt3 : 128.0f, a, colorSpace);
    }
}
