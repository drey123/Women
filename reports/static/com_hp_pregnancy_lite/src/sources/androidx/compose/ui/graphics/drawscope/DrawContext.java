package androidx.compose.ui.graphics.drawscope;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R$\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00138V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00198V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR(\u0010$\u001a\u0004\u0018\u00010\u001f2\b\u0010\t\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006%À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawContext;", "", "Landroidx/compose/ui/geometry/Size;", "e", "()J", "i", "(J)V", "size", "Landroidx/compose/ui/graphics/Canvas;", "_", TimerTags.hoursShort, "()Landroidx/compose/ui/graphics/Canvas;", "k", "(Landroidx/compose/ui/graphics/Canvas;)V", "canvas", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "f", "()Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "transform", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "a", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "layoutDirection", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "d", "(Landroidx/compose/ui/unit/Density;)V", "density", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "j", "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "g", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "graphicsLayer", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DrawContext {
    default void a(LayoutDirection layoutDirection) {
    }

    default void d(Density density) {
    }

    long e();

    DrawTransform f();

    default void g(GraphicsLayer graphicsLayer) {
    }

    default Density getDensity() {
        return DrawContextKt.a();
    }

    default LayoutDirection getLayoutDirection() {
        return LayoutDirection.Ltr;
    }

    default Canvas h() {
        return EmptyCanvas.f3830a;
    }

    void i(long j);

    default GraphicsLayer j() {
        return null;
    }

    default void k(Canvas canvas) {
    }
}
