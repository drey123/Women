package androidx.compose.ui.platform;

import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RoundRect;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathOperation;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShapeContainingUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0000\u001a4\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002\u001a \u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a4\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\bH\u0002\u001a:\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\f\u0010\u001a\u001a\u00020\u0001*\u00020\u001bH\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"}, d2 = {"isInOutline", "", "outline", "Landroidx/compose/ui/graphics/Outline;", "x", "", "y", "tmpTouchPointPath", "Landroidx/compose/ui/graphics/Path;", "tmpOpPath", "isInPath", "path", "isInRectangle", "rect", "Landroidx/compose/ui/geometry/Rect;", "isInRoundedRect", "Landroidx/compose/ui/graphics/Outline$Rounded;", "touchPointPath", "opPath", "isWithinEllipse", "cornerRadius", "Landroidx/compose/ui/geometry/CornerRadius;", "centerX", "centerY", "isWithinEllipse-VE1yxkc", "(FFJFF)Z", "cornersFit", "Landroidx/compose/ui/geometry/RoundRect;", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class ShapeContainingUtilKt {
    private static final boolean cornersFit(RoundRect roundRect) {
        if (CornerRadius.m3898getXimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) + CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) <= roundRect.getWidth()) {
            if (CornerRadius.m3898getXimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) + CornerRadius.m3898getXimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) <= roundRect.getWidth()) {
                if (CornerRadius.m3899getYimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) + CornerRadius.m3899getYimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) <= roundRect.getHeight()) {
                    if (CornerRadius.m3899getYimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) + CornerRadius.m3899getYimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) <= roundRect.getHeight()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean isInOutline(@NotNull Outline outline, float f4, float f5, @Nullable Path path, @Nullable Path path2) {
        if (outline instanceof Outline.Rectangle) {
            return isInRectangle(((Outline.Rectangle) outline).getRect(), f4, f5);
        }
        if (outline instanceof Outline.Rounded) {
            return isInRoundedRect((Outline.Rounded) outline, f4, f5, path, path2);
        }
        if (outline instanceof Outline.Generic) {
            return isInPath(((Outline.Generic) outline).getPath(), f4, f5, path, path2);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ boolean isInOutline$default(Outline outline, float f4, float f5, Path path, Path path2, int i, Object obj) {
        if ((i & 8) != 0) {
            path = null;
        }
        if ((i & 16) != 0) {
            path2 = null;
        }
        return isInOutline(outline, f4, f5, path, path2);
    }

    private static final boolean isInPath(Path path, float f4, float f5, Path path2, Path path3) {
        Rect rect = new Rect(f4 - 0.005f, f5 - 0.005f, f4 + 0.005f, f5 + 0.005f);
        if (path2 == null) {
            path2 = AndroidPath_androidKt.Path();
        }
        Path.addRect$default(path2, rect, null, 2, null);
        if (path3 == null) {
            path3 = AndroidPath_androidKt.Path();
        }
        path3.mo4056opN5in7k0(path, path2, PathOperation.INSTANCE.m4456getIntersectb3I0S0c());
        boolean zIsEmpty = path3.isEmpty();
        path3.reset();
        path2.reset();
        return !zIsEmpty;
    }

    private static final boolean isInRectangle(Rect rect, float f4, float f5) {
        return rect.getLeft() <= f4 && f4 < rect.getRight() && rect.getTop() <= f5 && f5 < rect.getBottom();
    }

    private static final boolean isInRoundedRect(Outline.Rounded rounded, float f4, float f5, Path path, Path path2) {
        RoundRect roundRect = rounded.getRoundRect();
        if (f4 < roundRect.getLeft() || f4 >= roundRect.getRight() || f5 < roundRect.getTop() || f5 >= roundRect.getBottom()) {
            return false;
        }
        if (!cornersFit(roundRect)) {
            Path Path = path2 == null ? AndroidPath_androidKt.Path() : path2;
            Path.addRoundRect$default(Path, roundRect, null, 2, null);
            return isInPath(Path, f4, f5, path, path2);
        }
        float fM3898getXimpl = CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) + roundRect.getLeft();
        float fM3899getYimpl = CornerRadius.m3899getYimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) + roundRect.getTop();
        float right = roundRect.getRight() - CornerRadius.m3898getXimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs());
        float fM3899getYimpl2 = CornerRadius.m3899getYimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) + roundRect.getTop();
        float right2 = roundRect.getRight() - CornerRadius.m3898getXimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs());
        float bottom = roundRect.getBottom() - CornerRadius.m3899getYimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs());
        float bottom2 = roundRect.getBottom() - CornerRadius.m3899getYimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs());
        float fM3898getXimpl2 = CornerRadius.m3898getXimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) + roundRect.getLeft();
        if (f4 < fM3898getXimpl && f5 < fM3899getYimpl) {
            return m5880isWithinEllipseVE1yxkc(f4, f5, roundRect.m3973getTopLeftCornerRadiuskKHJgLs(), fM3898getXimpl, fM3899getYimpl);
        }
        if (f4 < fM3898getXimpl2 && f5 > bottom2) {
            return m5880isWithinEllipseVE1yxkc(f4, f5, roundRect.m3971getBottomLeftCornerRadiuskKHJgLs(), fM3898getXimpl2, bottom2);
        }
        if (f4 > right && f5 < fM3899getYimpl2) {
            return m5880isWithinEllipseVE1yxkc(f4, f5, roundRect.m3974getTopRightCornerRadiuskKHJgLs(), right, fM3899getYimpl2);
        }
        if (f4 <= right2 || f5 <= bottom) {
            return true;
        }
        return m5880isWithinEllipseVE1yxkc(f4, f5, roundRect.m3972getBottomRightCornerRadiuskKHJgLs(), right2, bottom);
    }

    /* JADX INFO: renamed from: isWithinEllipse-VE1yxkc, reason: not valid java name */
    private static final boolean m5880isWithinEllipseVE1yxkc(float f4, float f5, long j4, float f6, float f7) {
        float f8 = f4 - f6;
        float f9 = f5 - f7;
        float fM3898getXimpl = CornerRadius.m3898getXimpl(j4);
        float fM3899getYimpl = CornerRadius.m3899getYimpl(j4);
        return ((f9 * f9) / (fM3899getYimpl * fM3899getYimpl)) + ((f8 * f8) / (fM3898getXimpl * fM3898getXimpl)) <= 1.0f;
    }
}
