package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.ui.unit.IntOffset;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyLayoutItemAnimation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1", f = "LazyLayoutItemAnimation.kt", l = {151, 158}, m = "invokeSuspend")
public final class LazyLayoutItemAnimation$animatePlacementDelta$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FiniteAnimationSpec<IntOffset> $spec;
    final /* synthetic */ long $totalDelta;
    Object L$0;
    int label;
    final /* synthetic */ LazyLayoutItemAnimation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutItemAnimation$animatePlacementDelta$1(LazyLayoutItemAnimation lazyLayoutItemAnimation, FiniteAnimationSpec<IntOffset> finiteAnimationSpec, long j4, Continuation<? super LazyLayoutItemAnimation$animatePlacementDelta$1> continuation) {
        super(2, continuation);
        this.this$0 = lazyLayoutItemAnimation;
        this.$spec = finiteAnimationSpec;
        this.$totalDelta = j4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new LazyLayoutItemAnimation$animatePlacementDelta$1(this.this$0, this.$spec, this.$totalDelta, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a8 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        FiniteAnimationSpec finiteAnimationSpec;
        FiniteAnimationSpec finiteAnimationSpec2;
        FiniteAnimationSpec finiteAnimationSpec3;
        Animatable animatable;
        IntOffset intOffsetM6747boximpl;
        Function1<Animatable<IntOffset, AnimationVector2D>, Unit> function1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    finiteAnimationSpec2 = (FiniteAnimationSpec) this.L$0;
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                this.this$0.setPlacementAnimationInProgress(false);
                this.this$0.isRunningMovingAwayAnimation = false;
                return Unit.a;
            }
            ResultKt.a(obj);
            if (this.this$0.placementDeltaAnimation.isRunning()) {
                FiniteAnimationSpec<IntOffset> finiteAnimationSpec4 = this.$spec;
                finiteAnimationSpec = finiteAnimationSpec4 instanceof SpringSpec ? (SpringSpec) finiteAnimationSpec4 : LazyLayoutItemAnimationKt.InterruptionSpec;
            } else {
                finiteAnimationSpec = this.$spec;
            }
            finiteAnimationSpec2 = finiteAnimationSpec;
            if (!this.this$0.placementDeltaAnimation.isRunning()) {
                Animatable animatable2 = this.this$0.placementDeltaAnimation;
                IntOffset intOffsetM6747boximpl2 = IntOffset.m6747boximpl(this.$totalDelta);
                this.L$0 = finiteAnimationSpec2;
                this.label = 1;
                if (animatable2.snapTo(intOffsetM6747boximpl2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            finiteAnimationSpec3 = finiteAnimationSpec2;
            final long jM6759minusqkQi6aY = IntOffset.m6759minusqkQi6aY(((IntOffset) this.this$0.placementDeltaAnimation.getValue()).getPackedValue(), this.$totalDelta);
            animatable = this.this$0.placementDeltaAnimation;
            intOffsetM6747boximpl = IntOffset.m6747boximpl(jM6759minusqkQi6aY);
            final LazyLayoutItemAnimation lazyLayoutItemAnimation = this.this$0;
            function1 = new Function1<Animatable<IntOffset, AnimationVector2D>, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Animatable<IntOffset, AnimationVector2D> animatable3) {
                    invoke2(animatable3);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Animatable<IntOffset, AnimationVector2D> animatable3) {
                    lazyLayoutItemAnimation.m827setPlacementDeltagyyYBs(IntOffset.m6759minusqkQi6aY(animatable3.getValue().getPackedValue(), jM6759minusqkQi6aY));
                    lazyLayoutItemAnimation.onLayerPropertyChanged.invoke();
                }
            };
            this.L$0 = null;
            this.label = 2;
            if (Animatable.animateTo$default(animatable, intOffsetM6747boximpl, finiteAnimationSpec3, null, function1, this, 4, null) == coroutineSingletons) {
                return coroutineSingletons;
            }
            this.this$0.setPlacementAnimationInProgress(false);
            this.this$0.isRunningMovingAwayAnimation = false;
            return Unit.a;
            this.this$0.onLayerPropertyChanged.invoke();
            finiteAnimationSpec3 = finiteAnimationSpec2;
            final long jM6759minusqkQi6aY2 = IntOffset.m6759minusqkQi6aY(((IntOffset) this.this$0.placementDeltaAnimation.getValue()).getPackedValue(), this.$totalDelta);
            animatable = this.this$0.placementDeltaAnimation;
            intOffsetM6747boximpl = IntOffset.m6747boximpl(jM6759minusqkQi6aY2);
            final LazyLayoutItemAnimation lazyLayoutItemAnimation2 = this.this$0;
            function1 = new Function1<Animatable<IntOffset, AnimationVector2D>, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Animatable<IntOffset, AnimationVector2D> animatable3) {
                    invoke2(animatable3);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Animatable<IntOffset, AnimationVector2D> animatable3) {
                    lazyLayoutItemAnimation2.m827setPlacementDeltagyyYBs(IntOffset.m6759minusqkQi6aY(animatable3.getValue().getPackedValue(), jM6759minusqkQi6aY2));
                    lazyLayoutItemAnimation2.onLayerPropertyChanged.invoke();
                }
            };
            this.L$0 = null;
            this.label = 2;
            if (Animatable.animateTo$default(animatable, intOffsetM6747boximpl, finiteAnimationSpec3, null, function1, this, 4, null) == coroutineSingletons) {
                return coroutineSingletons;
            }
            this.this$0.setPlacementAnimationInProgress(false);
            this.this$0.isRunningMovingAwayAnimation = false;
        } catch (CancellationException unused) {
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((LazyLayoutItemAnimation$animatePlacementDelta$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }
}
