package androidx.compose.ui.graphics;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RoundRect;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Fill;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Outline.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001aN\u0010\u0013\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001aN\u0010\u0013\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00142\b\b\u0003\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u0018H\u0002¢\u0006\u0004\b\u001d\u0010\u001b\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u001eH\u0002¢\u0006\u0004\b\u001a\u0010\u001f\u001a\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u001eH\u0002¢\u0006\u0004\b\u001d\u0010\u001f\u001aj\u0010$\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030 2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00030 2\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030 H\u0082\b¢\u0006\u0004\b$\u0010%\u001a!\u0010\u0013\u001a\u00020\u0003*\u00020&2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b\u0013\u0010)\u001a\u0013\u0010+\u001a\u00020**\u00020\u001eH\u0002¢\u0006\u0004\b+\u0010,\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006-"}, d2 = {"Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/graphics/Outline;", "outline", "", "addOutline", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/graphics/Color;", ViewProps.COLOR, "", "alpha", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "drawOutline-wDX37Ww", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawOutline", "Landroidx/compose/ui/graphics/Brush;", "brush", "drawOutline-hn5TExg", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/geometry/Offset;", "topLeft", "(Landroidx/compose/ui/geometry/Rect;)J", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/geometry/RoundRect;", "(Landroidx/compose/ui/geometry/RoundRect;)J", "Lkotlin/Function2;", "drawRectBlock", "drawRoundedRectBlock", "drawPathBlock", "drawOutlineHelper", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/ui/graphics/Canvas;", "Landroidx/compose/ui/graphics/Paint;", "paint", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Paint;)V", "", "hasSameCornerRadius", "(Landroidx/compose/ui/geometry/RoundRect;)Z", "ui-graphics_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class OutlineKt {
    public static final void addOutline(@NotNull Path path, @NotNull Outline outline) {
        if (outline instanceof Outline.Rectangle) {
            Path.addRect$default(path, ((Outline.Rectangle) outline).getRect(), null, 2, null);
        } else if (outline instanceof Outline.Rounded) {
            Path.addRoundRect$default(path, ((Outline.Rounded) outline).getRoundRect(), null, 2, null);
        } else {
            if (!(outline instanceof Outline.Generic)) {
                throw new NoWhenBranchMatchedException();
            }
            Path.m4433addPathUv8p0NA$default(path, ((Outline.Generic) outline).getPath(), 0L, 2, null);
        }
    }

    public static final void drawOutline(@NotNull Canvas canvas, @NotNull Outline outline, @NotNull Paint paint) {
        if (outline instanceof Outline.Rectangle) {
            canvas.drawRect(((Outline.Rectangle) outline).getRect(), paint);
            return;
        }
        if (!(outline instanceof Outline.Rounded)) {
            if (!(outline instanceof Outline.Generic)) {
                throw new NoWhenBranchMatchedException();
            }
            canvas.drawPath(((Outline.Generic) outline).getPath(), paint);
        } else {
            Outline.Rounded rounded = (Outline.Rounded) outline;
            Path roundRectPath = rounded.getRoundRectPath();
            if (roundRectPath != null) {
                canvas.drawPath(roundRectPath, paint);
            } else {
                canvas.drawRoundRect(rounded.getRoundRect().getLeft(), rounded.getRoundRect().getTop(), rounded.getRoundRect().getRight(), rounded.getRoundRect().getBottom(), CornerRadius.m3898getXimpl(rounded.getRoundRect().m3971getBottomLeftCornerRadiuskKHJgLs()), CornerRadius.m3899getYimpl(rounded.getRoundRect().m3971getBottomLeftCornerRadiuskKHJgLs()), paint);
            }
        }
    }

    /* JADX INFO: renamed from: drawOutline-hn5TExg, reason: not valid java name */
    public static final void m4419drawOutlinehn5TExg(@NotNull DrawScope drawScope, @NotNull Outline outline, @NotNull Brush brush, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i) {
        Path path;
        if (outline instanceof Outline.Rectangle) {
            Rect rect = ((Outline.Rectangle) outline).getRect();
            drawScope.mo4626drawRectAsUm42w(brush, topLeft(rect), size(rect), f4, drawStyle, colorFilter, i);
            return;
        }
        if (outline instanceof Outline.Rounded) {
            Outline.Rounded rounded = (Outline.Rounded) outline;
            path = rounded.getRoundRectPath();
            if (path == null) {
                RoundRect roundRect = rounded.getRoundRect();
                drawScope.mo4628drawRoundRectZuiqVtQ(brush, topLeft(roundRect), size(roundRect), CornerRadiusKt.CornerRadius$default(CornerRadius.m3898getXimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()), 0.0f, 2, null), f4, drawStyle, colorFilter, i);
                return;
            }
        } else {
            if (!(outline instanceof Outline.Generic)) {
                throw new NoWhenBranchMatchedException();
            }
            path = ((Outline.Generic) outline).getPath();
        }
        drawScope.mo4622drawPathGBMwjPU(path, brush, f4, drawStyle, colorFilter, i);
    }

    /* JADX INFO: renamed from: drawOutline-hn5TExg$default, reason: not valid java name */
    public static /* synthetic */ void m4420drawOutlinehn5TExg$default(DrawScope drawScope, Outline outline, Brush brush, float f4, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            f4 = 1.0f;
        }
        float f5 = f4;
        if ((i6 & 8) != 0) {
            drawStyle = Fill.INSTANCE;
        }
        DrawStyle drawStyle2 = drawStyle;
        if ((i6 & 16) != 0) {
            colorFilter = null;
        }
        ColorFilter colorFilter2 = colorFilter;
        if ((i6 & 32) != 0) {
            i = DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU();
        }
        m4419drawOutlinehn5TExg(drawScope, outline, brush, f5, drawStyle2, colorFilter2, i);
    }

    /* JADX INFO: renamed from: drawOutline-wDX37Ww, reason: not valid java name */
    public static final void m4421drawOutlinewDX37Ww(@NotNull DrawScope drawScope, @NotNull Outline outline, long j4, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i) {
        Path path;
        if (outline instanceof Outline.Rectangle) {
            Rect rect = ((Outline.Rectangle) outline).getRect();
            drawScope.mo4627drawRectnJ9OG0(j4, topLeft(rect), size(rect), f4, drawStyle, colorFilter, i);
            return;
        }
        if (outline instanceof Outline.Rounded) {
            Outline.Rounded rounded = (Outline.Rounded) outline;
            path = rounded.getRoundRectPath();
            if (path == null) {
                RoundRect roundRect = rounded.getRoundRect();
                drawScope.mo4629drawRoundRectuAw5IA(j4, topLeft(roundRect), size(roundRect), CornerRadiusKt.CornerRadius$default(CornerRadius.m3898getXimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()), 0.0f, 2, null), drawStyle, f4, colorFilter, i);
                return;
            }
        } else {
            if (!(outline instanceof Outline.Generic)) {
                throw new NoWhenBranchMatchedException();
            }
            path = ((Outline.Generic) outline).getPath();
        }
        drawScope.mo4623drawPathLG529CI(path, j4, f4, drawStyle, colorFilter, i);
    }

    private static final void drawOutlineHelper(DrawScope drawScope, Outline outline, Function2<? super DrawScope, ? super Rect, Unit> function2, Function2<? super DrawScope, ? super RoundRect, Unit> function3, Function2<? super DrawScope, ? super Path, Unit> function4) {
        if (outline instanceof Outline.Rectangle) {
            function2.invoke(drawScope, ((Outline.Rectangle) outline).getRect());
            return;
        }
        if (!(outline instanceof Outline.Rounded)) {
            if (!(outline instanceof Outline.Generic)) {
                throw new NoWhenBranchMatchedException();
            }
            function4.invoke(drawScope, ((Outline.Generic) outline).getPath());
        } else {
            Outline.Rounded rounded = (Outline.Rounded) outline;
            Path roundRectPath = rounded.getRoundRectPath();
            if (roundRectPath != null) {
                function4.invoke(drawScope, roundRectPath);
            } else {
                function3.invoke(drawScope, rounded.getRoundRect());
            }
        }
    }

    private static final boolean hasSameCornerRadius(RoundRect roundRect) {
        return ((CornerRadius.m3898getXimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) > CornerRadius.m3898getXimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) ? 1 : (CornerRadius.m3898getXimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) == CornerRadius.m3898getXimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) ? 0 : -1)) == 0 && (CornerRadius.m3898getXimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) > CornerRadius.m3898getXimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) ? 1 : (CornerRadius.m3898getXimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) == CornerRadius.m3898getXimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) ? 0 : -1)) == 0 && (CornerRadius.m3898getXimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) > CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) ? 1 : (CornerRadius.m3898getXimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) == CornerRadius.m3898getXimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) ? 0 : -1)) == 0) && ((CornerRadius.m3899getYimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) > CornerRadius.m3899getYimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) ? 1 : (CornerRadius.m3899getYimpl(roundRect.m3971getBottomLeftCornerRadiuskKHJgLs()) == CornerRadius.m3899getYimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) ? 0 : -1)) == 0 && (CornerRadius.m3899getYimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) > CornerRadius.m3899getYimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) ? 1 : (CornerRadius.m3899getYimpl(roundRect.m3972getBottomRightCornerRadiuskKHJgLs()) == CornerRadius.m3899getYimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) ? 0 : -1)) == 0 && (CornerRadius.m3899getYimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) > CornerRadius.m3899getYimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) ? 1 : (CornerRadius.m3899getYimpl(roundRect.m3974getTopRightCornerRadiuskKHJgLs()) == CornerRadius.m3899getYimpl(roundRect.m3973getTopLeftCornerRadiuskKHJgLs()) ? 0 : -1)) == 0);
    }

    private static final long size(Rect rect) {
        return SizeKt.Size(rect.getWidth(), rect.getHeight());
    }

    private static final long topLeft(Rect rect) {
        return OffsetKt.Offset(rect.getLeft(), rect.getTop());
    }

    private static final long size(RoundRect roundRect) {
        return SizeKt.Size(roundRect.getWidth(), roundRect.getHeight());
    }

    private static final long topLeft(RoundRect roundRect) {
        return OffsetKt.Offset(roundRect.getLeft(), roundRect.getTop());
    }
}
