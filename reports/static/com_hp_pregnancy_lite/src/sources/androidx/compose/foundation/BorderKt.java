package androidx.compose.foundation;

import androidx.compose.foundation.BorderKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.draw.DrawResult;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.RoundRect;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathOperation;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.graphics.drawscope.Stroke;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a-\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a+\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a;\u0010\u001d\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001a/\u0010$\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b$\u0010%\u001a\u001f\u0010'\u001a\u00020!2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b'\u0010(\u001a\u001b\u0010+\u001a\u00020)*\u00020)2\u0006\u0010*\u001a\u00020\u001bH\u0002¢\u0006\u0004\b+\u0010,¨\u0006-"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/BorderStroke;", "border", "Landroidx/compose/ui/graphics/Shape;", "shape", "g", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Dp;", "width", "Landroidx/compose/ui/graphics/Color;", "color", TimerTags.hoursShort, "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/graphics/Brush;", "brush", "j", "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/draw/CacheDrawScope;", "Landroidx/compose/ui/draw/DrawResult;", TimerTags.minutesShort, "(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;", "Landroidx/compose/ui/geometry/Offset;", "topLeft", "Landroidx/compose/ui/geometry/Size;", "borderSize", "", "fillArea", "", "strokeWidthPx", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;", "Landroidx/compose/ui/graphics/Path;", "targetPath", "Landroidx/compose/ui/geometry/RoundRect;", "roundedRect", "strokeWidth", "l", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;", "widthPx", "k", "(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;", "Landroidx/compose/ui/geometry/CornerRadius;", "value", "q", "(JF)J", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BorderKt {
    public static final Modifier g(Modifier modifier, BorderStroke borderStroke, Shape shape) {
        return j(modifier, borderStroke.getWidth(), borderStroke.getBrush(), shape);
    }

    public static final Modifier h(Modifier modifier, float f, long j, Shape shape) {
        return j(modifier, f, new SolidColor(j, null), shape);
    }

    public static /* synthetic */ Modifier i(Modifier modifier, float f, long j, Shape shape, int i, Object obj) {
        if ((i & 4) != 0) {
            shape = RectangleShapeKt.a();
        }
        return h(modifier, f, j, shape);
    }

    public static final Modifier j(Modifier modifier, float f, Brush brush, Shape shape) {
        return modifier.u1(new BorderModifierNodeElement(f, brush, shape, null));
    }

    public static final RoundRect k(float f, RoundRect roundRect) {
        return new RoundRect(f, f, roundRect.j() - f, roundRect.d() - f, q(roundRect.getTopLeftCornerRadius(), f), q(roundRect.getTopRightCornerRadius(), f), q(roundRect.getBottomRightCornerRadius(), f), q(roundRect.getBottomLeftCornerRadius(), f), null);
    }

    public static final Path l(Path path, RoundRect roundRect, float f, boolean z) {
        path.reset();
        Path.q(path, roundRect, null, 2, null);
        if (!z) {
            Path pathA = AndroidPath_androidKt.a();
            Path.q(pathA, k(f, roundRect), null, 2, null);
            path.v(path, pathA, PathOperation.INSTANCE.a());
        }
        return path;
    }

    public static final DrawResult m(CacheDrawScope cacheDrawScope) {
        return cacheDrawScope.r(new Function1() { // from class: ho
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BorderKt.n((ContentDrawScope) obj);
            }
        });
    }

    public static final Unit n(ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        return Unit.f24295a;
    }

    public static final DrawResult o(CacheDrawScope cacheDrawScope, final Brush brush, long j, long j2, boolean z, float f) {
        final long jC = z ? Offset.INSTANCE.c() : j;
        final long jE = z ? cacheDrawScope.e() : j2;
        final DrawStyle stroke = z ? Fill.b : new Stroke(f, 0.0f, 0, 0, null, 30, null);
        return cacheDrawScope.r(new Function1() { // from class: go
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BorderKt.p(brush, jC, jE, stroke, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit p(Brush brush, long j, long j2, DrawStyle drawStyle, ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        DrawScope.L1(contentDrawScope, brush, j, j2, 0.0f, drawStyle, null, 0, 104, null);
        return Unit.f24295a;
    }

    public static final long q(long j, float f) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j >> 32)) - f);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) - f);
        return CornerRadius.b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L));
    }
}
