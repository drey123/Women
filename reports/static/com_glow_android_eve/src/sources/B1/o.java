package B1;

import androidx.compose.animation.core.Animatable;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f239b;
    public final /* synthetic */ Animatable c;

    public /* synthetic */ o(Animatable animatable, int i) {
        this.f239b = i;
        this.c = animatable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Animatable offsetAnimatable = this.c;
        GraphicsLayerScope graphicsLayer = (GraphicsLayerScope) obj;
        switch (this.f239b) {
            case 0:
                Intrinsics.checkNotNullParameter(offsetAnimatable, "$offsetAnimatable");
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                graphicsLayer.setTranslationX(Offset.m3923getXimpl(((Offset) offsetAnimatable.getValue()).getPackedValue()));
                graphicsLayer.setTranslationY(Offset.m3924getYimpl(((Offset) offsetAnimatable.getValue()).getPackedValue()));
                break;
            default:
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Intrinsics.checkNotNullParameter(offsetAnimatable, "$offsetAnimatable");
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                graphicsLayer.setTranslationX(Offset.m3923getXimpl(((Offset) offsetAnimatable.getValue()).getPackedValue()));
                graphicsLayer.setTranslationY(Offset.m3924getYimpl(((Offset) offsetAnimatable.getValue()).getPackedValue()));
                break;
        }
        return Unit.a;
    }
}
