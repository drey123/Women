package androidx.compose.ui.platform;

import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RoundRect;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathOperation;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a?\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\t\u0010\n\u001a'\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a;\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0013\u0010\u0015\u001a\u00020\b*\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a7\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a;\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Landroidx/compose/ui/graphics/Outline;", "outline", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/ui/graphics/Path;", "tmpTouchPointPath", "tmpOpPath", "", "b", "(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z", "Landroidx/compose/ui/geometry/Rect;", "rect", "e", "(Landroidx/compose/ui/geometry/Rect;FF)Z", "Landroidx/compose/ui/graphics/Outline$Rounded;", "touchPointPath", "opPath", "f", "(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z", "Landroidx/compose/ui/geometry/RoundRect;", "a", "(Landroidx/compose/ui/geometry/RoundRect;)Z", "Landroidx/compose/ui/geometry/CornerRadius;", "cornerRadius", "centerX", "centerY", "g", "(FFJFF)Z", "path", "d", "(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ShapeContainingUtilKt {
    public static final boolean a(RoundRect roundRect) {
        return Float.intBitsToFloat((int) (roundRect.getTopLeftCornerRadius() >> 32)) + Float.intBitsToFloat((int) (roundRect.getTopRightCornerRadius() >> 32)) <= roundRect.j() && Float.intBitsToFloat((int) (roundRect.getBottomLeftCornerRadius() >> 32)) + Float.intBitsToFloat((int) (roundRect.getBottomRightCornerRadius() >> 32)) <= roundRect.j() && Float.intBitsToFloat((int) (roundRect.getTopLeftCornerRadius() & 4294967295L)) + Float.intBitsToFloat((int) (roundRect.getBottomLeftCornerRadius() & 4294967295L)) <= roundRect.d() && Float.intBitsToFloat((int) (roundRect.getTopRightCornerRadius() & 4294967295L)) + Float.intBitsToFloat((int) (roundRect.getBottomRightCornerRadius() & 4294967295L)) <= roundRect.d();
    }

    public static final boolean b(Outline outline, float f, float f2, Path path, Path path2) {
        if (outline instanceof Outline.Rectangle) {
            return e(((Outline.Rectangle) outline).b(), f, f2);
        }
        if (outline instanceof Outline.Rounded) {
            return f((Outline.Rounded) outline, f, f2, path, path2);
        }
        if (outline instanceof Outline.Generic) {
            return d(((Outline.Generic) outline).getPath(), f, f2, path, path2);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ boolean c(Outline outline, float f, float f2, Path path, Path path2, int i, Object obj) {
        if ((i & 8) != 0) {
            path = null;
        }
        if ((i & 16) != 0) {
            path2 = null;
        }
        return b(outline, f, f2, path, path2);
    }

    public static final boolean d(Path path, float f, float f2, Path path2, Path path3) {
        Rect rect = new Rect(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        if (path2 == null) {
            path2 = AndroidPath_androidKt.a();
        }
        Path.b(path2, rect, null, 2, null);
        if (path3 == null) {
            path3 = AndroidPath_androidKt.a();
        }
        path3.v(path, path2, PathOperation.INSTANCE.b());
        boolean zIsEmpty = path3.isEmpty();
        path3.reset();
        path2.reset();
        return !zIsEmpty;
    }

    public static final boolean e(Rect rect, float f, float f2) {
        return rect.n() <= f && f < rect.o() && rect.q() <= f2 && f2 < rect.i();
    }

    public static final boolean f(Outline.Rounded rounded, float f, float f2, Path path, Path path2) {
        RoundRect roundRect = rounded.getRoundRect();
        if (f < roundRect.getLeft() || f >= roundRect.getRight() || f2 < roundRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() || f2 >= roundRect.getBottom()) {
            return false;
        }
        if (!a(roundRect)) {
            Path pathA = path2 == null ? AndroidPath_androidKt.a() : path2;
            Path.q(pathA, roundRect, null, 2, null);
            return d(pathA, f, f2, path, path2);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (roundRect.getTopLeftCornerRadius() >> 32)) + roundRect.getLeft();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (roundRect.getTopLeftCornerRadius() & 4294967295L)) + roundRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String();
        float right = roundRect.getRight() - Float.intBitsToFloat((int) (roundRect.getTopRightCornerRadius() >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (roundRect.getTopRightCornerRadius() & 4294967295L)) + roundRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String();
        float right2 = roundRect.getRight() - Float.intBitsToFloat((int) (roundRect.getBottomRightCornerRadius() >> 32));
        float bottom = roundRect.getBottom() - Float.intBitsToFloat((int) (roundRect.getBottomRightCornerRadius() & 4294967295L));
        float bottom2 = roundRect.getBottom() - Float.intBitsToFloat((int) (4294967295L & roundRect.getBottomLeftCornerRadius()));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (roundRect.getBottomLeftCornerRadius() >> 32)) + roundRect.getLeft();
        if (f < fIntBitsToFloat && f2 < fIntBitsToFloat2) {
            return g(f, f2, roundRect.getTopLeftCornerRadius(), fIntBitsToFloat, fIntBitsToFloat2);
        }
        if (f < fIntBitsToFloat4 && f2 > bottom2) {
            return g(f, f2, roundRect.getBottomLeftCornerRadius(), fIntBitsToFloat4, bottom2);
        }
        if (f > right && f2 < fIntBitsToFloat3) {
            return g(f, f2, roundRect.getTopRightCornerRadius(), right, fIntBitsToFloat3);
        }
        if (f <= right2 || f2 <= bottom) {
            return true;
        }
        return g(f, f2, roundRect.getBottomRightCornerRadius(), right2, bottom);
    }

    public static final boolean g(float f, float f2, long j, float f3, float f4) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f5 * f5) / (fIntBitsToFloat * fIntBitsToFloat)) + ((f6 * f6) / (fIntBitsToFloat2 * fIntBitsToFloat2)) <= 1.0f;
    }
}
