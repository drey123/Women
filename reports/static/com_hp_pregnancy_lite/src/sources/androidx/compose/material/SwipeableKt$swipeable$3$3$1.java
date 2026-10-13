package androidx.compose.material;

import androidx.compose.ui.unit.Density;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.material.SwipeableKt$swipeable$3$3$1", f = "Swipeable.kt", l = {602}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
final class SwipeableKt$swipeable$3$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-unit-Dp$-velocityThreshold$0, reason: not valid java name */
    final /* synthetic */ float f53$$v$c$androidxcomposeuiunitDp$velocityThreshold$0;
    final /* synthetic */ Map<Float, Object> $anchors;
    final /* synthetic */ Density $density;
    final /* synthetic */ ResistanceConfig $resistance;
    final /* synthetic */ SwipeableState<Object> $state;
    final /* synthetic */ Function2<Object, Object, ThresholdConfig> $thresholds;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SwipeableKt$swipeable$3$3$1(SwipeableState<Object> swipeableState, Map<Float, Object> map, ResistanceConfig resistanceConfig, Density density, Function2<Object, Object, ? extends ThresholdConfig> function2, float f, Continuation<? super SwipeableKt$swipeable$3$3$1> continuation) {
        super(2, continuation);
        this.$state = swipeableState;
        this.$anchors = map;
        this.$resistance = resistanceConfig;
        this.$density = density;
        this.$thresholds = function2;
        this.f53$$v$c$androidxcomposeuiunitDp$velocityThreshold$0 = f;
    }

    public static final float f(Map map, Function2 function2, Density density, float f, float f2) {
        return ((ThresholdConfig) function2.invoke(MapsKt.l(map, Float.valueOf(f)), MapsKt.l(map, Float.valueOf(f2)))).a(density, f, f2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SwipeableKt$swipeable$3$3$1(this.$state, this.$anchors, this.$resistance, this.$density, this.$thresholds, this.f53$$v$c$androidxcomposeuiunitDp$velocityThreshold$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Map mapJ = this.$state.j();
            this.$state.u(this.$anchors);
            this.$state.x(this.$resistance);
            SwipeableState<Object> swipeableState = this.$state;
            final Map<Float, Object> map = this.$anchors;
            final Function2<Object, Object, ThresholdConfig> function2 = this.$thresholds;
            final Density density = this.$density;
            swipeableState.y(new Function2() { // from class: androidx.compose.material.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return Float.valueOf(SwipeableKt$swipeable$3$3$1.f(map, function2, density, ((Float) obj2).floatValue(), ((Float) obj3).floatValue()));
                }
            });
            this.$state.z(this.$density.s2(this.f53$$v$c$androidxcomposeuiunitDp$velocityThreshold$0));
            SwipeableState<Object> swipeableState2 = this.$state;
            Map<Float, Object> map2 = this.$anchors;
            this.label = 1;
            if (swipeableState2.t(mapJ, map2, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SwipeableKt$swipeable$3$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
