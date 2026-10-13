package androidx.compose.ui.graphics;

import android.graphics.Shader;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.Immutable;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Brush.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001BA\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u001e\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020 H\u0016R\u0016\u0010\u0007\u001a\u00020\bX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u000bX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006!"}, d2 = {"Landroidx/compose/ui/graphics/RadialGradient;", "Landroidx/compose/ui/graphics/ShaderBrush;", LinearGradientManager.PROP_COLORS, "", "Landroidx/compose/ui/graphics/Color;", "stops", "", "center", "Landroidx/compose/ui/geometry/Offset;", "radius", "tileMode", "Landroidx/compose/ui/graphics/TileMode;", "(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "intrinsicSize", "Landroidx/compose/ui/geometry/Size;", "getIntrinsicSize-NH-jbRc", "()J", "I", "createShader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "size", "createShader-uvyYCjk", "(J)Landroid/graphics/Shader;", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RadialGradient extends ShaderBrush {
    private final long center;

    @NotNull
    private final List<Color> colors;
    private final float radius;

    @Nullable
    private final List<Float> stops;
    private final int tileMode;

    public /* synthetic */ RadialGradient(List list, List list2, long j4, float f4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j4, f4, i);
    }

    @Override // androidx.compose.ui.graphics.ShaderBrush
    @NotNull
    /* JADX INFO: renamed from: createShader-uvyYCjk */
    public Shader mo4133createShaderuvyYCjk(long size) {
        float fM3992getWidthimpl;
        float fM3989getHeightimpl;
        if (OffsetKt.m3944isUnspecifiedk4lQ0M(this.center)) {
            long jM4002getCenteruvyYCjk = SizeKt.m4002getCenteruvyYCjk(size);
            fM3992getWidthimpl = Offset.m3923getXimpl(jM4002getCenteruvyYCjk);
            fM3989getHeightimpl = Offset.m3924getYimpl(jM4002getCenteruvyYCjk);
        } else {
            fM3992getWidthimpl = Offset.m3923getXimpl(this.center) == Float.POSITIVE_INFINITY ? Size.m3992getWidthimpl(size) : Offset.m3923getXimpl(this.center);
            fM3989getHeightimpl = Offset.m3924getYimpl(this.center) == Float.POSITIVE_INFINITY ? Size.m3989getHeightimpl(size) : Offset.m3924getYimpl(this.center);
        }
        List<Color> list = this.colors;
        List<Float> list2 = this.stops;
        long jOffset = OffsetKt.Offset(fM3992getWidthimpl, fM3989getHeightimpl);
        float f4 = this.radius;
        return ShaderKt.m4480RadialGradientShader8uybcMk(jOffset, f4 == Float.POSITIVE_INFINITY ? Size.m3991getMinDimensionimpl(size) / 2 : f4, list, list2, this.tileMode);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RadialGradient)) {
            return false;
        }
        RadialGradient radialGradient = (RadialGradient) other;
        return Intrinsics.areEqual(this.colors, radialGradient.colors) && Intrinsics.areEqual(this.stops, radialGradient.stops) && Offset.m3920equalsimpl0(this.center, radialGradient.center) && this.radius == radialGradient.radius && TileMode.m4532equalsimpl0(this.tileMode, radialGradient.tileMode);
    }

    @Override // androidx.compose.ui.graphics.Brush
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public long getIntrinsicSize() {
        float f4 = this.radius;
        if (Float.isInfinite(f4) || Float.isNaN(f4)) {
            return Size.INSTANCE.m4000getUnspecifiedNHjbRc();
        }
        float f5 = this.radius;
        float f6 = 2;
        return SizeKt.Size(f5 * f6, f5 * f6);
    }

    public int hashCode() {
        int iHashCode = this.colors.hashCode() * 31;
        List<Float> list = this.stops;
        return TileMode.m4533hashCodeimpl(this.tileMode) + androidx.compose.animation.a.b(this.radius, (Offset.m3925hashCodeimpl(this.center) + ((iHashCode + (list != null ? list.hashCode() : 0)) * 31)) * 31, 31);
    }

    @NotNull
    public String toString() {
        String str;
        String strC = "";
        if (OffsetKt.m3942isSpecifiedk4lQ0M(this.center)) {
            str = "center=" + ((Object) Offset.m3931toStringimpl(this.center)) + ", ";
        } else {
            str = "";
        }
        float f4 = this.radius;
        if (!Float.isInfinite(f4) && !Float.isNaN(f4)) {
            strC = C0316y.c(this.radius, ", ", new StringBuilder("radius="));
        }
        return "RadialGradient(colors=" + this.colors + ", stops=" + this.stops + ", " + str + strC + "tileMode=" + ((Object) TileMode.m4534toStringimpl(this.tileMode)) + ')';
    }

    public /* synthetic */ RadialGradient(List list, List list2, long j4, float f4, int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i6 & 2) != 0 ? null : list2, j4, f4, (i6 & 16) != 0 ? TileMode.INSTANCE.m4536getClamp3opZhB0() : i, null);
    }

    private RadialGradient(List<Color> list, List<Float> list2, long j4, float f4, int i) {
        this.colors = list;
        this.stops = list2;
        this.center = j4;
        this.radius = f4;
        this.tileMode = i;
    }
}
