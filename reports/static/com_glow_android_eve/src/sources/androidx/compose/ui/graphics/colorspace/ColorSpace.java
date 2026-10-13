package androidx.compose.ui.graphics.colorspace;

import androidx.annotation.IntRange;
import androidx.annotation.Size;
import androidx.camera.core.ImageCapture;
import androidx.compose.ui.graphics.ColorKt;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ColorSpace.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 72\u00020\u0001:\u00017B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u001f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0013\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0007J\u0012\u0010\u0019\u001a\u00020\u001a2\b\b\u0001\u0010\u001f\u001a\u00020\u001aH'J\u0012\u0010 \u001a\u00020\u001c2\b\b\u0001\u0010!\u001a\u00020\bH&J\u0012\u0010\"\u001a\u00020\u001c2\b\b\u0001\u0010!\u001a\u00020\bH&J\b\u0010#\u001a\u00020\bH\u0016J\b\u0010$\u001a\u00020\u0003H\u0016J%\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001cH\u0010¢\u0006\u0002\b*J \u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001cH\u0007J\u0012\u0010+\u001a\u00020\u001a2\b\b\u0001\u0010\u001f\u001a\u00020\u001aH'J%\u0010/\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001cH\u0010¢\u0006\u0002\b0J=\u00101\u001a\u0002022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u0000H\u0010ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b5\u00106R\u0011\u0010\n\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0010R\u0019\u0010\u0004\u001a\u00020\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00068"}, d2 = {"Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "", "name", "", DeviceRequestsHelper.DEVICE_INFO_MODEL, "Landroidx/compose/ui/graphics/colorspace/ColorModel;", "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "id", "", "(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V", "componentCount", "getComponentCount", "()I", "getId$ui_graphics_release", "isSrgb", "", "()Z", "isWideGamut", "getModel-xdoWZVw", "()J", "J", "getName", "()Ljava/lang/String;", "equals", "other", "fromXyz", "", "x", "", "y", "z", "v", "getMaxValue", "component", "getMinValue", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "toXy", "", "v0", "v1", "v2", "toXy$ui_graphics_release", "toXyz", "r", "g", "b", "toZ", "toZ$ui_graphics_release", "xyzaToColor", "Landroidx/compose/ui/graphics/Color;", "a", "colorSpace", "xyzaToColor-JlNiLsg$ui_graphics_release", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "Companion", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class ColorSpace {
    public static final int MaxId = 63;
    public static final int MinId = -1;
    private final int id;
    private final long model;

    @NotNull
    private final String name;

    public /* synthetic */ ColorSpace(String str, long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j4, i);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        ColorSpace colorSpace = (ColorSpace) other;
        if (this.id == colorSpace.id && Intrinsics.areEqual(this.name, colorSpace.name)) {
            return ColorModel.m4570equalsimpl0(this.model, colorSpace.model);
        }
        return false;
    }

    @Size(min = ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS)
    @NotNull
    public final float[] fromXyz(float x2, float y5, float z2) {
        float[] fArr = new float[ColorModel.m4571getComponentCountimpl(this.model)];
        fArr[0] = x2;
        fArr[1] = y5;
        fArr[2] = z2;
        return fromXyz(fArr);
    }

    @Size(min = ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS)
    @NotNull
    public abstract float[] fromXyz(@Size(min = ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS) @NotNull float[] v4);

    @IntRange(from = 1, to = 4)
    public final int getComponentCount() {
        return ColorModel.m4571getComponentCountimpl(this.model);
    }

    /* JADX INFO: renamed from: getId$ui_graphics_release, reason: from getter */
    public final int getId() {
        return this.id;
    }

    public abstract float getMaxValue(@IntRange(from = 0, to = ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS) int component);

    public abstract float getMinValue(@IntRange(from = 0, to = ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS) int component);

    /* JADX INFO: renamed from: getModel-xdoWZVw, reason: not valid java name and from getter */
    public final long getModel() {
        return this.model;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return ((ColorModel.m4572hashCodeimpl(this.model) + (this.name.hashCode() * 31)) * 31) + this.id;
    }

    /* JADX INFO: renamed from: isSrgb */
    public boolean getIsSrgb() {
        return false;
    }

    /* JADX INFO: renamed from: isWideGamut */
    public abstract boolean getIsWideGamut();

    @NotNull
    public String toString() {
        return this.name + " (id=" + this.id + ", model=" + ((Object) ColorModel.m4573toStringimpl(this.model)) + ')';
    }

    public long toXy$ui_graphics_release(float v4, float v6, float v7) {
        float[] xyz = toXyz(v4, v6, v7);
        float f4 = xyz[0];
        float f5 = xyz[1];
        return (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
    }

    @Size(ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS)
    @NotNull
    public final float[] toXyz(float r, float g, float b2) {
        return toXyz(new float[]{r, g, b2});
    }

    @Size(min = ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS)
    @NotNull
    public abstract float[] toXyz(@Size(min = ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS) @NotNull float[] v4);

    public float toZ$ui_graphics_release(float v4, float v6, float v7) {
        return toXyz(v4, v6, v7)[2];
    }

    /* JADX INFO: renamed from: xyzaToColor-JlNiLsg$ui_graphics_release, reason: not valid java name */
    public long mo4580xyzaToColorJlNiLsg$ui_graphics_release(float x2, float y5, float z2, float a, @NotNull ColorSpace colorSpace) {
        float[] fArrFromXyz = fromXyz(x2, y5, z2);
        return ColorKt.Color(fArrFromXyz[0], fArrFromXyz[1], fArrFromXyz[2], a, colorSpace);
    }

    public /* synthetic */ ColorSpace(String str, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j4);
    }

    private ColorSpace(String str, long j4, int i) {
        this.name = str;
        this.model = j4;
        this.id = i;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i < -1 || i > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    private ColorSpace(String str, long j4) {
        this(str, j4, -1, null);
    }
}
