package androidx.compose.ui.draw;

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

/* JADX INFO: compiled from: Blur.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"blur", "Landroidx/compose/ui/Modifier;", "radiusX", "Landroidx/compose/ui/unit/Dp;", "radiusY", "edgeTreatment", "Landroidx/compose/ui/draw/BlurredEdgeTreatment;", "blur-1fqS-gw", "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "radius", "blur-F8QBwvs", "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class BlurKt {
    /* JADX INFO: renamed from: blur-1fqS-gw$default, reason: not valid java name */
    public static /* synthetic */ Modifier m2878blur1fqSgw$default(Modifier modifier, float f, float f2, BlurredEdgeTreatment blurredEdgeTreatment, int i, Object obj) {
        if ((i & 4) != 0) {
            blurredEdgeTreatment = BlurredEdgeTreatment.m2881boximpl(BlurredEdgeTreatment.INSTANCE.m2888getRectangleGoahg());
        }
        return m2877blur1fqSgw(modifier, f, f2, blurredEdgeTreatment.m2887unboximpl());
    }

    /* JADX INFO: renamed from: blur-1fqS-gw, reason: not valid java name */
    public static final Modifier m2877blur1fqSgw(Modifier modifier, final float f, final float f2, final Shape shape) {
        int iM3755getDecal3opZhB0;
        final boolean z;
        if (shape != null) {
            iM3755getDecal3opZhB0 = TileMode.INSTANCE.m3754getClamp3opZhB0();
            z = true;
        } else {
            iM3755getDecal3opZhB0 = TileMode.INSTANCE.m3755getDecal3opZhB0();
            z = false;
        }
        final int i = iM3755getDecal3opZhB0;
        float f3 = 0;
        return ((Dp.m6190compareTo0680j_4(f, Dp.m6191constructorimpl(f3)) <= 0 || Dp.m6190compareTo0680j_4(f2, Dp.m6191constructorimpl(f3)) <= 0) && !z) ? modifier : GraphicsLayerModifierKt.graphicsLayer(modifier, new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.ui.draw.BlurKt$blur$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                invoke2(graphicsLayerScope);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(GraphicsLayerScope graphicsLayerScope) {
                float f4 = graphicsLayerScope.mo562toPx0680j_4(f);
                float f5 = graphicsLayerScope.mo562toPx0680j_4(f2);
                graphicsLayerScope.setRenderEffect((f4 <= 0.0f || f5 <= 0.0f) ? null : RenderEffectKt.m3683BlurEffect3YTHUZs(f4, f5, i));
                Shape rectangleShape = shape;
                if (rectangleShape == null) {
                    rectangleShape = RectangleShapeKt.getRectangleShape();
                }
                graphicsLayerScope.setShape(rectangleShape);
                graphicsLayerScope.setClip(z);
            }
        });
    }

    /* JADX INFO: renamed from: blur-F8QBwvs$default, reason: not valid java name */
    public static /* synthetic */ Modifier m2880blurF8QBwvs$default(Modifier modifier, float f, BlurredEdgeTreatment blurredEdgeTreatment, int i, Object obj) {
        if ((i & 2) != 0) {
            blurredEdgeTreatment = BlurredEdgeTreatment.m2881boximpl(BlurredEdgeTreatment.INSTANCE.m2888getRectangleGoahg());
        }
        return m2879blurF8QBwvs(modifier, f, blurredEdgeTreatment.m2887unboximpl());
    }

    /* JADX INFO: renamed from: blur-F8QBwvs, reason: not valid java name */
    public static final Modifier m2879blurF8QBwvs(Modifier modifier, float f, Shape shape) {
        return m2877blur1fqSgw(modifier, f, f, shape);
    }
}
