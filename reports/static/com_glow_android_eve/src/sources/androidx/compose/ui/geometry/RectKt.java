package androidx.compose.ui.geometry;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.util.MathHelpersKt;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Rect.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0007ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0006\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\rH\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0014"}, d2 = {"Rect", "Landroidx/compose/ui/geometry/Rect;", "topLeft", "Landroidx/compose/ui/geometry/Offset;", "bottomRight", "Rect-0a9Yr6o", "(JJ)Landroidx/compose/ui/geometry/Rect;", "offset", "size", "Landroidx/compose/ui/geometry/Size;", "Rect-tz77jQw", "center", "radius", "", "Rect-3MmeM6k", "(JF)Landroidx/compose/ui/geometry/Rect;", "lerp", ViewProps.START, "stop", "fraction", "ui-geometry_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class RectKt {
    @Stable
    @NotNull
    /* JADX INFO: renamed from: Rect-0a9Yr6o, reason: not valid java name */
    public static final Rect m3961Rect0a9Yr6o(long j4, long j6) {
        return new Rect(Offset.m3923getXimpl(j4), Offset.m3924getYimpl(j4), Offset.m3923getXimpl(j6), Offset.m3924getYimpl(j6));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: Rect-3MmeM6k, reason: not valid java name */
    public static final Rect m3962Rect3MmeM6k(long j4, float f4) {
        return new Rect(Offset.m3923getXimpl(j4) - f4, Offset.m3924getYimpl(j4) - f4, Offset.m3923getXimpl(j4) + f4, Offset.m3924getYimpl(j4) + f4);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: Rect-tz77jQw, reason: not valid java name */
    public static final Rect m3963Recttz77jQw(long j4, long j6) {
        return new Rect(Offset.m3923getXimpl(j4), Offset.m3924getYimpl(j4), Size.m3992getWidthimpl(j6) + Offset.m3923getXimpl(j4), Size.m3989getHeightimpl(j6) + Offset.m3924getYimpl(j4));
    }

    @Stable
    @NotNull
    public static final Rect lerp(@NotNull Rect rect, @NotNull Rect rect2, float f4) {
        return new Rect(MathHelpersKt.lerp(rect.getLeft(), rect2.getLeft(), f4), MathHelpersKt.lerp(rect.getTop(), rect2.getTop(), f4), MathHelpersKt.lerp(rect.getRight(), rect2.getRight(), f4), MathHelpersKt.lerp(rect.getBottom(), rect2.getBottom(), f4));
    }
}
