package androidx.compose.ui.graphics;

import android.graphics.Shader;
import androidx.compose.runtime.Immutable;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Brush.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001BA\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u001e\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020 H\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\bX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\bX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u000bX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006!"}, d2 = {"Landroidx/compose/ui/graphics/LinearGradient;", "Landroidx/compose/ui/graphics/ShaderBrush;", LinearGradientManager.PROP_COLORS, "", "Landroidx/compose/ui/graphics/Color;", "stops", "", ViewProps.START, "Landroidx/compose/ui/geometry/Offset;", ViewProps.END, "tileMode", "Landroidx/compose/ui/graphics/TileMode;", "(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "intrinsicSize", "Landroidx/compose/ui/geometry/Size;", "getIntrinsicSize-NH-jbRc", "()J", "I", "createShader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "size", "createShader-uvyYCjk", "(J)Landroid/graphics/Shader;", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LinearGradient extends ShaderBrush {

    @NotNull
    private final List<Color> colors;
    private final long end;
    private final long start;

    @Nullable
    private final List<Float> stops;
    private final int tileMode;

    public /* synthetic */ LinearGradient(List list, List list2, long j4, long j6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j4, j6, i);
    }

    @Override // androidx.compose.ui.graphics.ShaderBrush
    @NotNull
    /* JADX INFO: renamed from: createShader-uvyYCjk */
    public Shader mo4133createShaderuvyYCjk(long size) {
        return ShaderKt.m4478LinearGradientShaderVjE6UOU(OffsetKt.Offset(Offset.m3923getXimpl(this.start) == Float.POSITIVE_INFINITY ? Size.m3992getWidthimpl(size) : Offset.m3923getXimpl(this.start), Offset.m3924getYimpl(this.start) == Float.POSITIVE_INFINITY ? Size.m3989getHeightimpl(size) : Offset.m3924getYimpl(this.start)), OffsetKt.Offset(Offset.m3923getXimpl(this.end) == Float.POSITIVE_INFINITY ? Size.m3992getWidthimpl(size) : Offset.m3923getXimpl(this.end), Offset.m3924getYimpl(this.end) == Float.POSITIVE_INFINITY ? Size.m3989getHeightimpl(size) : Offset.m3924getYimpl(this.end)), this.colors, this.stops, this.tileMode);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinearGradient)) {
            return false;
        }
        LinearGradient linearGradient = (LinearGradient) other;
        return Intrinsics.areEqual(this.colors, linearGradient.colors) && Intrinsics.areEqual(this.stops, linearGradient.stops) && Offset.m3920equalsimpl0(this.start, linearGradient.start) && Offset.m3920equalsimpl0(this.end, linearGradient.end) && TileMode.m4532equalsimpl0(this.tileMode, linearGradient.tileMode);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0038  */
    @Override // androidx.compose.ui.graphics.Brush
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public long getIntrinsicSize() {
        float fAbs;
        float fM3923getXimpl = Offset.m3923getXimpl(this.start);
        float fAbs2 = Float.NaN;
        if (Float.isInfinite(fM3923getXimpl) || Float.isNaN(fM3923getXimpl)) {
            fAbs = Float.NaN;
        } else {
            float fM3923getXimpl2 = Offset.m3923getXimpl(this.end);
            if (Float.isInfinite(fM3923getXimpl2) || Float.isNaN(fM3923getXimpl2)) {
                fAbs = Float.NaN;
            } else {
                fAbs = Math.abs(Offset.m3923getXimpl(this.start) - Offset.m3923getXimpl(this.end));
            }
        }
        float fM3924getYimpl = Offset.m3924getYimpl(this.start);
        if (!Float.isInfinite(fM3924getYimpl) && !Float.isNaN(fM3924getYimpl)) {
            float fM3924getYimpl2 = Offset.m3924getYimpl(this.end);
            if (!Float.isInfinite(fM3924getYimpl2) && !Float.isNaN(fM3924getYimpl2)) {
                fAbs2 = Math.abs(Offset.m3924getYimpl(this.start) - Offset.m3924getYimpl(this.end));
            }
        }
        return SizeKt.Size(fAbs, fAbs2);
    }

    public int hashCode() {
        int iHashCode = this.colors.hashCode() * 31;
        List<Float> list = this.stops;
        return TileMode.m4533hashCodeimpl(this.tileMode) + ((Offset.m3925hashCodeimpl(this.end) + ((Offset.m3925hashCodeimpl(this.start) + ((iHashCode + (list != null ? list.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        String str;
        String str2 = "";
        if (OffsetKt.m3940isFinitek4lQ0M(this.start)) {
            str = "start=" + ((Object) Offset.m3931toStringimpl(this.start)) + ", ";
        } else {
            str = "";
        }
        if (OffsetKt.m3940isFinitek4lQ0M(this.end)) {
            str2 = "end=" + ((Object) Offset.m3931toStringimpl(this.end)) + ", ";
        }
        return "LinearGradient(colors=" + this.colors + ", stops=" + this.stops + ", " + str + str2 + "tileMode=" + ((Object) TileMode.m4534toStringimpl(this.tileMode)) + ')';
    }

    public /* synthetic */ LinearGradient(List list, List list2, long j4, long j6, int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i6 & 2) != 0 ? null : list2, j4, j6, (i6 & 16) != 0 ? TileMode.INSTANCE.m4536getClamp3opZhB0() : i, null);
    }

    private LinearGradient(List<Color> list, List<Float> list2, long j4, long j6, int i) {
        this.colors = list;
        this.stops = list2;
        this.start = j4;
        this.end = j6;
        this.tileMode = i;
    }
}
