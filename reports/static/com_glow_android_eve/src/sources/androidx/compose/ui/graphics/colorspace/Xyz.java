package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.ColorKt;
import com.facebook.react.animated.InterpolationAnimatedNode;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Xyz.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0082\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0010¢\u0006\u0002\b\u0018J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J%\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0010¢\u0006\u0002\b\u001bJ=\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0001H\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\t\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006$"}, d2 = {"Landroidx/compose/ui/graphics/colorspace/Xyz;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "name", "", "id", "", "(Ljava/lang/String;I)V", "isWideGamut", "", "()Z", InterpolationAnimatedNode.EXTRAPOLATE_TYPE_CLAMP, "", "x", "fromXyz", "", "v", "getMaxValue", "component", "getMinValue", "toXy", "", "v0", "v1", "v2", "toXy$ui_graphics_release", "toXyz", "toZ", "toZ$ui_graphics_release", "xyzaToColor", "Landroidx/compose/ui/graphics/Color;", "y", "z", "a", "colorSpace", "xyzaToColor-JlNiLsg$ui_graphics_release", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Xyz extends ColorSpace {
    public Xyz(@NotNull String str, int i) {
        super(str, ColorModel.INSTANCE.m4578getXyzxdoWZVw(), i, null);
    }

    private final float clamp(float x2) {
        if (x2 < -2.0f) {
            x2 = -2.0f;
        }
        if (x2 > 2.0f) {
            return 2.0f;
        }
        return x2;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    @NotNull
    public float[] fromXyz(@NotNull float[] v4) {
        float f4 = v4[0];
        if (f4 < -2.0f) {
            f4 = -2.0f;
        }
        if (f4 > 2.0f) {
            f4 = 2.0f;
        }
        v4[0] = f4;
        float f5 = v4[1];
        if (f5 < -2.0f) {
            f5 = -2.0f;
        }
        if (f5 > 2.0f) {
            f5 = 2.0f;
        }
        v4[1] = f5;
        float f6 = v4[2];
        float f7 = f6 >= -2.0f ? f6 : -2.0f;
        v4[2] = f7 <= 2.0f ? f7 : 2.0f;
        return v4;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float getMaxValue(int component) {
        return 2.0f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float getMinValue(int component) {
        return -2.0f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    /* JADX INFO: renamed from: isWideGamut */
    public boolean getIsWideGamut() {
        return true;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public long toXy$ui_graphics_release(float v4, float v6, float v7) {
        if (v4 < -2.0f) {
            v4 = -2.0f;
        }
        if (v4 > 2.0f) {
            v4 = 2.0f;
        }
        if (v6 < -2.0f) {
            v6 = -2.0f;
        }
        return (((long) Float.floatToRawIntBits(v4)) << 32) | (((long) Float.floatToRawIntBits(v6 <= 2.0f ? v6 : 2.0f)) & 4294967295L);
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    @NotNull
    public float[] toXyz(@NotNull float[] v4) {
        float f4 = v4[0];
        if (f4 < -2.0f) {
            f4 = -2.0f;
        }
        if (f4 > 2.0f) {
            f4 = 2.0f;
        }
        v4[0] = f4;
        float f5 = v4[1];
        if (f5 < -2.0f) {
            f5 = -2.0f;
        }
        if (f5 > 2.0f) {
            f5 = 2.0f;
        }
        v4[1] = f5;
        float f6 = v4[2];
        float f7 = f6 >= -2.0f ? f6 : -2.0f;
        v4[2] = f7 <= 2.0f ? f7 : 2.0f;
        return v4;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float toZ$ui_graphics_release(float v4, float v6, float v7) {
        if (v7 < -2.0f) {
            v7 = -2.0f;
        }
        if (v7 > 2.0f) {
            return 2.0f;
        }
        return v7;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    /* JADX INFO: renamed from: xyzaToColor-JlNiLsg$ui_graphics_release */
    public long mo4580xyzaToColorJlNiLsg$ui_graphics_release(float x2, float y5, float z2, float a, @NotNull ColorSpace colorSpace) {
        if (x2 < -2.0f) {
            x2 = -2.0f;
        }
        if (x2 > 2.0f) {
            x2 = 2.0f;
        }
        if (y5 < -2.0f) {
            y5 = -2.0f;
        }
        if (y5 > 2.0f) {
            y5 = 2.0f;
        }
        if (z2 < -2.0f) {
            z2 = -2.0f;
        }
        return ColorKt.Color(x2, y5, z2 <= 2.0f ? z2 : 2.0f, a, colorSpace);
    }
}
