package androidx.compose.ui.geometry;

import androidx.compose.ui.util.MathHelpersKt;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RoundRect.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0019\u001a \u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001cø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a@\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020\u001c2\b\b\u0002\u0010 \u001a\u00020\u001c2\b\b\u0002\u0010!\u001a\u00020\u001c2\b\b\u0002\u0010\"\u001a\u00020\u001cø\u0001\u0000¢\u0006\u0004\b#\u0010$\u001a\u001e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012\u001a8\u0010\u0019\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cø\u0001\u0000¢\u0006\u0004\b+\u0010,\u001a6\u0010\u0019\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012\u001a\u001e\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0012\u001a\u001c\u00101\u001a\u00020\u0002*\u00020\u00022\u0006\u00102\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b3\u00104\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u0015\u0010\t\u001a\u00020\n*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\t\u0010\u000b\"\u0015\u0010\f\u001a\u00020\n*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\f\u0010\u000b\"\u0015\u0010\r\u001a\u00020\n*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b\"\u0015\u0010\u000e\u001a\u00020\n*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000b\"\u0015\u0010\u000f\u001a\u00020\n*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000b\"\u0015\u0010\u0010\u001a\u00020\n*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000b\"\u0015\u0010\u0011\u001a\u00020\u0012*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0015\u0010\u0015\u001a\u00020\u0012*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014\"\u0015\u0010\u0017\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0004\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00065"}, d2 = {"boundingRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/geometry/RoundRect;", "getBoundingRect", "(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;", "center", "Landroidx/compose/ui/geometry/Offset;", "getCenter", "(Landroidx/compose/ui/geometry/RoundRect;)J", "isCircle", "", "(Landroidx/compose/ui/geometry/RoundRect;)Z", "isEllipse", "isEmpty", "isFinite", "isRect", "isSimple", "maxDimension", "", "getMaxDimension", "(Landroidx/compose/ui/geometry/RoundRect;)F", "minDimension", "getMinDimension", "safeInnerRect", "getSafeInnerRect", "RoundRect", "rect", "cornerRadius", "Landroidx/compose/ui/geometry/CornerRadius;", "RoundRect-sniSvfs", "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;", "topLeft", "topRight", "bottomRight", "bottomLeft", "RoundRect-ZAM2FJo", "(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;", "radiusX", "radiusY", "left", "top", ViewProps.RIGHT, ViewProps.BOTTOM, "RoundRect-gG7oq9Y", "(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;", "lerp", ViewProps.START, "stop", "fraction", "translate", "offset", "translate-Uv8p0NA", "(Landroidx/compose/ui/geometry/RoundRect;J)Landroidx/compose/ui/geometry/RoundRect;", "ui-geometry_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class RoundRectKt {
    @NotNull
    public static final RoundRect RoundRect(float f4, float f5, float f6, float f7, float f8, float f9) {
        long jCornerRadius = CornerRadiusKt.CornerRadius(f8, f9);
        return new RoundRect(f4, f5, f6, f7, jCornerRadius, jCornerRadius, jCornerRadius, jCornerRadius, null);
    }

    @NotNull
    /* JADX INFO: renamed from: RoundRect-ZAM2FJo, reason: not valid java name */
    public static final RoundRect m3975RoundRectZAM2FJo(@NotNull Rect rect, long j4, long j6, long j7, long j8) {
        return new RoundRect(rect.getLeft(), rect.getTop(), rect.getRight(), rect.getBottom(), j4, j6, j7, j8, null);
    }

    @NotNull
    /* JADX INFO: renamed from: RoundRect-gG7oq9Y, reason: not valid java name */
    public static final RoundRect m3977RoundRectgG7oq9Y(float f4, float f5, float f6, float f7, long j4) {
        return RoundRect(f4, f5, f6, f7, CornerRadius.m3898getXimpl(j4), CornerRadius.m3899getYimpl(j4));
    }

    @NotNull
    /* JADX INFO: renamed from: RoundRect-sniSvfs, reason: not valid java name */
    public static final RoundRect m3978RoundRectsniSvfs(@NotNull Rect rect, long j4) {
        return RoundRect(rect, CornerRadius.m3898getXimpl(j4), CornerRadius.m3899getYimpl(j4));
    }

    @NotNull
    public static final Rect getBoundingRect(@NotNull RoundRect roundRect) {
        return new Rect(roundRect.getLeft(), roundRect.getTop(), roundRect.getRight(), roundRect.getBottom());
    }

    public static final long getCenter(@NotNull RoundRect roundRect) {
        return OffsetKt.Offset((roundRect.getWidth() / 2.0f) + roundRect.getLeft(), (roundRect.getHeight() / 2.0f) + roundRect.getTop());
    }

    public static final float getMaxDimension(@NotNull RoundRect roundRect) {
        return Math.max(Math.abs(roundRect.getWidth()), Math.abs(roundRect.getHeight()));
    }

    public static final float getMinDimension(@NotNull RoundRect roundRect) {
        return Math.min(Math.abs(roundRect.getWidth()), Math.abs(roundRect.getHeight()));
    }

    @NotNull
    public static final Rect getSafeInnerRect(@NotNull RoundRect roundRect) {
        float fMax = Math.max(CornerRadius.m3898getXimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()), CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()));
        float fMax2 = Math.max(CornerRadius.m3899getYimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()), CornerRadius.m3899getYimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()));
        return new Rect((fMax * 0.29289323f) + roundRect.getLeft(), (fMax2 * 0.29289323f) + roundRect.getTop(), roundRect.getRight() - (Math.max(CornerRadius.m3898getXimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()), CornerRadius.m3898getXimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs())) * 0.29289323f), roundRect.getBottom() - (Math.max(CornerRadius.m3899getYimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()), CornerRadius.m3899getYimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs())) * 0.29289323f));
    }

    public static final boolean isCircle(@NotNull RoundRect roundRect) {
        return roundRect.getWidth() == roundRect.getHeight() && isEllipse(roundRect);
    }

    public static final boolean isEllipse(@NotNull RoundRect roundRect) {
        return CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) == CornerRadius.m3898getXimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) && CornerRadius.m3899getYimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) == CornerRadius.m3899getYimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) && CornerRadius.m3898getXimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) == CornerRadius.m3898getXimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) && CornerRadius.m3899getYimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) == CornerRadius.m3899getYimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) && CornerRadius.m3898getXimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) == CornerRadius.m3898getXimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) && CornerRadius.m3899getYimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) == CornerRadius.m3899getYimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) && ((double) roundRect.getWidth()) <= ((double) CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs())) * 2.0d && ((double) roundRect.getHeight()) <= ((double) CornerRadius.m3899getYimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs())) * 2.0d;
    }

    public static final boolean isEmpty(@NotNull RoundRect roundRect) {
        return roundRect.getLeft() >= roundRect.getRight() || roundRect.getTop() >= roundRect.getBottom();
    }

    public static final boolean isFinite(@NotNull RoundRect roundRect) {
        float left = roundRect.getLeft();
        if (!Float.isInfinite(left) && !Float.isNaN(left)) {
            float top = roundRect.getTop();
            if (!Float.isInfinite(top) && !Float.isNaN(top)) {
                float right = roundRect.getRight();
                if (!Float.isInfinite(right) && !Float.isNaN(right)) {
                    float bottom = roundRect.getBottom();
                    if (!Float.isInfinite(bottom) && !Float.isNaN(bottom)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean isRect(@NotNull RoundRect roundRect) {
        return (CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) == 0.0f || CornerRadius.m3899getYimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) == 0.0f) && (CornerRadius.m3898getXimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) == 0.0f || CornerRadius.m3899getYimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) == 0.0f) && ((CornerRadius.m3898getXimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) == 0.0f || CornerRadius.m3899getYimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) == 0.0f) && (CornerRadius.m3898getXimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) == 0.0f || CornerRadius.m3899getYimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) == 0.0f));
    }

    public static final boolean isSimple(@NotNull RoundRect roundRect) {
        return CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) == CornerRadius.m3899getYimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) && CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) == CornerRadius.m3898getXimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) && CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) == CornerRadius.m3899getYimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) && CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) == CornerRadius.m3898getXimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) && CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) == CornerRadius.m3899getYimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) && CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) == CornerRadius.m3898getXimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) && CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) == CornerRadius.m3899getYimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs());
    }

    @NotNull
    public static final RoundRect lerp(@NotNull RoundRect roundRect, @NotNull RoundRect roundRect2, float f4) {
        return new RoundRect(MathHelpersKt.lerp(roundRect.getLeft(), roundRect2.getLeft(), f4), MathHelpersKt.lerp(roundRect.getTop(), roundRect2.getTop(), f4), MathHelpersKt.lerp(roundRect.getRight(), roundRect2.getRight(), f4), MathHelpersKt.lerp(roundRect.getBottom(), roundRect2.getBottom(), f4), CornerRadiusKt.m3909lerp3Ry4LBc(roundRect.m3973getTopLeftCornerRadiuskKHJgLs(), roundRect2.m3973getTopLeftCornerRadiuskKHJgLs(), f4), CornerRadiusKt.m3909lerp3Ry4LBc(roundRect.m3974getTopRightCornerRadiuskKHJgLs(), roundRect2.m3974getTopRightCornerRadiuskKHJgLs(), f4), CornerRadiusKt.m3909lerp3Ry4LBc(roundRect.m3972getBottomRightCornerRadiuskKHJgLs(), roundRect2.m3972getBottomRightCornerRadiuskKHJgLs(), f4), CornerRadiusKt.m3909lerp3Ry4LBc(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs(), roundRect2.m3971getBottomLeftCornerRadiuskKHJgLs(), f4), null);
    }

    @NotNull
    /* JADX INFO: renamed from: translate-Uv8p0NA, reason: not valid java name */
    public static final RoundRect m3979translateUv8p0NA(@NotNull RoundRect roundRect, long j4) {
        return new RoundRect(Offset.m3923getXimpl(j4) + roundRect.getLeft(), Offset.m3924getYimpl(j4) + roundRect.getTop(), Offset.m3923getXimpl(j4) + roundRect.getRight(), Offset.m3924getYimpl(j4) + roundRect.getBottom(), roundRect.m3973getTopLeftCornerRadiuskKHJgLs(), roundRect.m3974getTopRightCornerRadiuskKHJgLs(), roundRect.m3972getBottomRightCornerRadiuskKHJgLs(), roundRect.m3971getBottomLeftCornerRadiuskKHJgLs(), null);
    }

    @NotNull
    public static final RoundRect RoundRect(@NotNull Rect rect, float f4, float f5) {
        return RoundRect(rect.getLeft(), rect.getTop(), rect.getRight(), rect.getBottom(), f4, f5);
    }
}
