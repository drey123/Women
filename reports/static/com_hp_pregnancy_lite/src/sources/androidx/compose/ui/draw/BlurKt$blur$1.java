package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.RenderEffectKt;
import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "invoke"}, k = 3, mv = {2, 0, 0}, xi = 48)
final class BlurKt$blur$1 extends Lambda implements Function1<GraphicsLayerScope, Unit> {

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-draw-BlurredEdgeTreatment$-edgeTreatment$0, reason: not valid java name */
    final /* synthetic */ Shape f60xbfd8bb4d;

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-unit-Dp$-radiusX$0, reason: not valid java name */
    final /* synthetic */ float f61$$v$c$androidxcomposeuiunitDp$radiusX$0;

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-unit-Dp$-radiusY$0, reason: not valid java name */
    final /* synthetic */ float f62$$v$c$androidxcomposeuiunitDp$radiusY$0;
    final /* synthetic */ boolean $clip;
    final /* synthetic */ int $tileMode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlurKt$blur$1(float f, float f2, int i, Shape shape, boolean z) {
        super(1);
        this.f61$$v$c$androidxcomposeuiunitDp$radiusX$0 = f;
        this.f62$$v$c$androidxcomposeuiunitDp$radiusY$0 = f2;
        this.$tileMode = i;
        this.f60xbfd8bb4d = shape;
        this.$clip = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((GraphicsLayerScope) obj);
        return Unit.f24295a;
    }

    public final void invoke(GraphicsLayerScope graphicsLayerScope) {
        float fS2 = graphicsLayerScope.s2(this.f61$$v$c$androidxcomposeuiunitDp$radiusX$0);
        float fS3 = graphicsLayerScope.s2(this.f62$$v$c$androidxcomposeuiunitDp$radiusY$0);
        graphicsLayerScope.j((fS2 <= 0.0f || fS3 <= 0.0f) ? null : RenderEffectKt.a(fS2, fS3, this.$tileMode));
        Shape shapeA = this.f60xbfd8bb4d;
        if (shapeA == null) {
            shapeA = RectangleShapeKt.a();
        }
        graphicsLayerScope.o2(shapeA);
        graphicsLayerScope.D(this.$clip);
    }
}
