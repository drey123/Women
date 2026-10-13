package androidx.compose.ui.draw;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.RenderEffectKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Blur.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"}, d2 = {"blur", "Landroidx/compose/ui/Modifier;", "radius", "Landroidx/compose/ui/unit/Dp;", "edgeTreatment", "Landroidx/compose/ui/draw/BlurredEdgeTreatment;", "blur-F8QBwvs", "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "radiusX", "radiusY", "blur-1fqS-gw", "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BlurKt {
    @Stable
    @NotNull
    /* JADX INFO: renamed from: blur-1fqS-gw, reason: not valid java name */
    public static final Modifier m3798blur1fqSgw(@NotNull Modifier modifier, final float f4, final float f5, @NotNull final Shape shape) {
        final boolean z2;
        final int iM4537getDecal3opZhB0;
        if (shape != null) {
            iM4537getDecal3opZhB0 = TileMode.INSTANCE.m4536getClamp3opZhB0();
            z2 = true;
        } else {
            z2 = false;
            iM4537getDecal3opZhB0 = TileMode.INSTANCE.m4537getDecal3opZhB0();
        }
        float f6 = 0;
        return ((Dp.m6627compareTo0680j_4(f4, Dp.m6628constructorimpl(f6)) <= 0 || Dp.m6627compareTo0680j_4(f5, Dp.m6628constructorimpl(f6)) <= 0) && !z2) ? modifier : GraphicsLayerModifierKt.graphicsLayer(modifier, new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.ui.draw.BlurKt$blur$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                invoke2(graphicsLayerScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                float fMo364toPx0680j_4 = graphicsLayerScope.mo364toPx0680j_4(f4);
                float fMo364toPx0680j_5 = graphicsLayerScope.mo364toPx0680j_4(f5);
                graphicsLayerScope.setRenderEffect((fMo364toPx0680j_4 <= 0.0f || fMo364toPx0680j_5 <= 0.0f) ? null : RenderEffectKt.m4471BlurEffect3YTHUZs(fMo364toPx0680j_4, fMo364toPx0680j_5, iM4537getDecal3opZhB0));
                Shape rectangleShape = shape;
                if (rectangleShape == null) {
                    rectangleShape = RectangleShapeKt.getRectangleShape();
                }
                graphicsLayerScope.setShape(rectangleShape);
                graphicsLayerScope.setClip(z2);
            }
        });
    }

    /* JADX INFO: renamed from: blur-1fqS-gw$default, reason: not valid java name */
    public static /* synthetic */ Modifier m3799blur1fqSgw$default(Modifier modifier, float f4, float f5, BlurredEdgeTreatment blurredEdgeTreatment, int i, Object obj) {
        if ((i & 4) != 0) {
            blurredEdgeTreatment = BlurredEdgeTreatment.m3802boximpl(BlurredEdgeTreatment.INSTANCE.m3809getRectangleGoahg());
        }
        return m3798blur1fqSgw(modifier, f4, f5, blurredEdgeTreatment.m3808unboximpl());
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: blur-F8QBwvs, reason: not valid java name */
    public static final Modifier m3800blurF8QBwvs(@NotNull Modifier modifier, float f4, @NotNull Shape shape) {
        return m3798blur1fqSgw(modifier, f4, f4, shape);
    }

    /* JADX INFO: renamed from: blur-F8QBwvs$default, reason: not valid java name */
    public static /* synthetic */ Modifier m3801blurF8QBwvs$default(Modifier modifier, float f4, BlurredEdgeTreatment blurredEdgeTreatment, int i, Object obj) {
        if ((i & 2) != 0) {
            blurredEdgeTreatment = BlurredEdgeTreatment.m3802boximpl(BlurredEdgeTreatment.INSTANCE.m3809getRectangleGoahg());
        }
        return m3800blurF8QBwvs(modifier, f4, blurredEdgeTreatment.m3808unboximpl());
    }
}
