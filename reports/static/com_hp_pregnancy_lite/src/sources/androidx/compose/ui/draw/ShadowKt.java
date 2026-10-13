package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001aC\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Dp;", "elevation", "Landroidx/compose/ui/graphics/Shape;", "shape", "", "clip", "Landroidx/compose/ui/graphics/Color;", "ambientColor", "spotColor", "c", "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/draw/ShadowScope;", "", "b", "(Landroidx/compose/ui/draw/ShadowScope;)V", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ShadowKt {
    public static final void b(ShadowScope shadowScope) {
        shadowScope.e1(0.0f);
        shadowScope.b2(0.0f);
        shadowScope.U1(Offset.INSTANCE.c());
        shadowScope.E(Color.INSTANCE.a());
        shadowScope.B1(null);
        shadowScope.d(1.0f);
        shadowScope.a(BlendMode.INSTANCE.B());
    }

    public static final Modifier c(Modifier modifier, float f, Shape shape, boolean z, long j, long j2) {
        return (Dp.l(f, Dp.o((float) 0)) > 0 || z) ? modifier.u1(new ShadowGraphicsLayerElement(f, shape, z, j, j2, null)) : modifier;
    }

    public static /* synthetic */ Modifier d(Modifier modifier, float f, Shape shape, boolean z, long j, long j2, int i, Object obj) {
        boolean z2;
        Shape shapeA = (i & 2) != 0 ? RectangleShapeKt.a() : shape;
        if ((i & 4) != 0) {
            z2 = false;
            if (Dp.l(f, Dp.o(0)) > 0) {
                z2 = true;
            }
        } else {
            z2 = z;
        }
        return c(modifier, f, shapeA, z2, (i & 8) != 0 ? GraphicsLayerScopeKt.a() : j, (i & 16) != 0 ? GraphicsLayerScopeKt.a() : j2);
    }
}
