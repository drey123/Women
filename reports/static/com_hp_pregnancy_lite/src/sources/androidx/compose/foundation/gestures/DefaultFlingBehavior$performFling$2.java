package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2", f = "Scrollable.kt", l = {1048}, m = "invokeSuspend", v = 1)
public final class DefaultFlingBehavior$performFling$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Float>, Object> {
    final /* synthetic */ float $initialVelocity;
    final /* synthetic */ ScrollScope $this_performFling;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DefaultFlingBehavior this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlingBehavior$performFling$2(float f, DefaultFlingBehavior defaultFlingBehavior, ScrollScope scrollScope, Continuation<? super DefaultFlingBehavior$performFling$2> continuation) {
        super(2, continuation);
        this.$initialVelocity = f;
        this.this$0 = defaultFlingBehavior;
        this.$this_performFling = scrollScope;
    }

    public static final Unit f(Ref.FloatRef floatRef, ScrollScope scrollScope, Ref.FloatRef floatRef2, DefaultFlingBehavior defaultFlingBehavior, AnimationScope animationScope) {
        float fFloatValue = ((Number) animationScope.e()).floatValue() - floatRef.element;
        float fD = scrollScope.d(fFloatValue);
        floatRef.element = ((Number) animationScope.e()).floatValue();
        floatRef2.element = ((Number) animationScope.f()).floatValue();
        if (Math.abs(fFloatValue - fD) > 0.5f) {
            animationScope.a();
        }
        defaultFlingBehavior.g(defaultFlingBehavior.getLastAnimationCycleCount() + 1);
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultFlingBehavior$performFling$2(this.$initialVelocity, this.this$0, this.$this_performFling, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float f;
        Ref.FloatRef floatRef;
        AnimationState animationState;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (Math.abs(this.$initialVelocity) > 1.0f) {
                final Ref.FloatRef floatRef2 = new Ref.FloatRef();
                floatRef2.element = this.$initialVelocity;
                final Ref.FloatRef floatRef3 = new Ref.FloatRef();
                AnimationState animationStateC = AnimationStateKt.c(0.0f, this.$initialVelocity, 0L, 0L, false, 28, null);
                try {
                    DecayAnimationSpec decayAnimationSpec = this.this$0.flingDecay;
                    final ScrollScope scrollScope = this.$this_performFling;
                    final DefaultFlingBehavior defaultFlingBehavior = this.this$0;
                    Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return DefaultFlingBehavior$performFling$2.f(floatRef3, scrollScope, floatRef2, defaultFlingBehavior, (AnimationScope) obj2);
                        }
                    };
                    this.L$0 = floatRef2;
                    this.L$1 = animationStateC;
                    this.label = 1;
                    if (SuspendAnimationKt.y(animationStateC, decayAnimationSpec, false, function1, this, 2, null) == objF) {
                        return objF;
                    }
                    floatRef = floatRef2;
                    f = floatRef.element;
                } catch (CancellationException unused) {
                    floatRef = floatRef2;
                    animationState = animationStateC;
                    floatRef.element = ((Number) animationState.l()).floatValue();
                }
            } else {
                f = this.$initialVelocity;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            animationState = (AnimationState) this.L$1;
            floatRef = (Ref.FloatRef) this.L$0;
            try {
                ResultKt.b(obj);
            } catch (CancellationException unused2) {
                floatRef.element = ((Number) animationState.l()).floatValue();
            }
            f = floatRef.element;
        }
        return Boxing.d(f);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Float> continuation) {
        return ((DefaultFlingBehavior$performFling$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
