package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1$1", f = "Slider.kt", l = {465}, m = "invokeSuspend", v = 1)
final class SliderKt$RangeSlider$2$gestureEndAction$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ float $current;
    final /* synthetic */ boolean $isStart;
    final /* synthetic */ Ref.FloatRef $maxPx;
    final /* synthetic */ Ref.FloatRef $minPx;
    final /* synthetic */ Function0<Unit> $onValueChangeFinished;
    final /* synthetic */ State<Function1<ClosedFloatingPointRange<Float>, Unit>> $onValueChangeState;
    final /* synthetic */ MutableFloatState $rawOffsetEnd;
    final /* synthetic */ MutableFloatState $rawOffsetStart;
    final /* synthetic */ float $target;
    final /* synthetic */ ClosedFloatingPointRange<Float> $valueRange;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SliderKt$RangeSlider$2$gestureEndAction$1$1$1(float f, float f2, Function0<Unit> function0, boolean z, MutableFloatState mutableFloatState, MutableFloatState mutableFloatState2, State<? extends Function1<? super ClosedFloatingPointRange<Float>, Unit>> state, Ref.FloatRef floatRef, Ref.FloatRef floatRef2, ClosedFloatingPointRange<Float> closedFloatingPointRange, Continuation<? super SliderKt$RangeSlider$2$gestureEndAction$1$1$1> continuation) {
        super(2, continuation);
        this.$current = f;
        this.$target = f2;
        this.$onValueChangeFinished = function0;
        this.$isStart = z;
        this.$rawOffsetStart = mutableFloatState;
        this.$rawOffsetEnd = mutableFloatState2;
        this.$onValueChangeState = state;
        this.$minPx = floatRef;
        this.$maxPx = floatRef2;
        this.$valueRange = closedFloatingPointRange;
    }

    public static final Unit f(boolean z, MutableFloatState mutableFloatState, MutableFloatState mutableFloatState2, State state, Ref.FloatRef floatRef, Ref.FloatRef floatRef2, ClosedFloatingPointRange closedFloatingPointRange, Animatable animatable) {
        (z ? mutableFloatState : mutableFloatState2).r(((Number) animatable.n()).floatValue());
        ((Function1) state.getValue()).invoke(SliderKt.c(floatRef, floatRef2, closedFloatingPointRange, RangesKt.b(mutableFloatState.a(), mutableFloatState2.a())));
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SliderKt$RangeSlider$2$gestureEndAction$1$1$1(this.$current, this.$target, this.$onValueChangeFinished, this.$isStart, this.$rawOffsetStart, this.$rawOffsetEnd, this.$onValueChangeState, this.$minPx, this.$maxPx, this.$valueRange, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Animatable animatableB = AnimatableKt.b(this.$current, 0.0f, 2, null);
            Float fD = Boxing.d(this.$target);
            TweenSpec tweenSpec = SliderKt.i;
            Float fD2 = Boxing.d(0.0f);
            final boolean z = this.$isStart;
            final MutableFloatState mutableFloatState = this.$rawOffsetStart;
            final MutableFloatState mutableFloatState2 = this.$rawOffsetEnd;
            final State<Function1<ClosedFloatingPointRange<Float>, Unit>> state = this.$onValueChangeState;
            final Ref.FloatRef floatRef = this.$minPx;
            final Ref.FloatRef floatRef2 = this.$maxPx;
            final ClosedFloatingPointRange<Float> closedFloatingPointRange = this.$valueRange;
            Function1 function1 = new Function1() { // from class: androidx.compose.material.c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return SliderKt$RangeSlider$2$gestureEndAction$1$1$1.f(z, mutableFloatState, mutableFloatState2, state, floatRef, floatRef2, closedFloatingPointRange, (Animatable) obj2);
                }
            };
            this.label = 1;
            if (animatableB.e(fD, tweenSpec, fD2, function1, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        Function0<Unit> function0 = this.$onValueChangeFinished;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SliderKt$RangeSlider$2$gestureEndAction$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
