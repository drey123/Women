package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.ui.unit.IntOffset;
import com.parse.ParseException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1", f = "LazyLayoutItemAnimation.kt", l = {ParseException.SCRIPT_ERROR, 148}, m = "invokeSuspend", v = 1)
public final class LazyLayoutItemAnimation$animatePlacementDelta$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FiniteAnimationSpec<IntOffset> $spec;
    final /* synthetic */ long $totalDelta;
    Object L$0;
    int label;
    final /* synthetic */ LazyLayoutItemAnimation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutItemAnimation$animatePlacementDelta$1(LazyLayoutItemAnimation lazyLayoutItemAnimation, FiniteAnimationSpec<IntOffset> finiteAnimationSpec, long j, Continuation<? super LazyLayoutItemAnimation$animatePlacementDelta$1> continuation) {
        super(2, continuation);
        this.this$0 = lazyLayoutItemAnimation;
        this.$spec = finiteAnimationSpec;
        this.$totalDelta = j;
    }

    public static final Unit f(LazyLayoutItemAnimation lazyLayoutItemAnimation, long j, Animatable animatable) {
        lazyLayoutItemAnimation.H(IntOffset.n(((IntOffset) animatable.n()).getPackedValue(), j));
        lazyLayoutItemAnimation.onLayerPropertyChanged.invoke();
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LazyLayoutItemAnimation$animatePlacementDelta$1(this.this$0, this.$spec, this.$totalDelta, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a9 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FiniteAnimationSpec finiteAnimationSpec;
        FiniteAnimationSpec finiteAnimationSpec2;
        FiniteAnimationSpec finiteAnimationSpec3;
        Animatable animatable;
        IntOffset intOffsetC;
        Function1 function1;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    finiteAnimationSpec2 = (FiniteAnimationSpec) this.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                this.this$0.G(false);
                this.this$0.isRunningMovingAwayAnimation = false;
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            if (this.this$0.placementDeltaAnimation.q()) {
                FiniteAnimationSpec<IntOffset> finiteAnimationSpec4 = this.$spec;
                finiteAnimationSpec = finiteAnimationSpec4 instanceof SpringSpec ? (SpringSpec) finiteAnimationSpec4 : LazyLayoutItemAnimationKt.f1423a;
            } else {
                finiteAnimationSpec = this.$spec;
            }
            finiteAnimationSpec2 = finiteAnimationSpec;
            if (!this.this$0.placementDeltaAnimation.q()) {
                Animatable animatable2 = this.this$0.placementDeltaAnimation;
                IntOffset intOffsetC2 = IntOffset.c(this.$totalDelta);
                this.L$0 = finiteAnimationSpec2;
                this.label = 1;
                if (animatable2.u(intOffsetC2, this) == objF) {
                    return objF;
                }
            }
            finiteAnimationSpec3 = finiteAnimationSpec2;
            final long jN = IntOffset.n(((IntOffset) this.this$0.placementDeltaAnimation.n()).getPackedValue(), this.$totalDelta);
            animatable = this.this$0.placementDeltaAnimation;
            intOffsetC = IntOffset.c(jN);
            final LazyLayoutItemAnimation lazyLayoutItemAnimation = this.this$0;
            function1 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return LazyLayoutItemAnimation$animatePlacementDelta$1.f(lazyLayoutItemAnimation, jN, (Animatable) obj2);
                }
            };
            this.L$0 = null;
            this.label = 2;
            if (Animatable.f(animatable, intOffsetC, finiteAnimationSpec3, null, function1, this, 4, null) == objF) {
                return objF;
            }
            this.this$0.G(false);
            this.this$0.isRunningMovingAwayAnimation = false;
            return Unit.f24295a;
            this.this$0.onLayerPropertyChanged.invoke();
            finiteAnimationSpec3 = finiteAnimationSpec2;
            final long jN2 = IntOffset.n(((IntOffset) this.this$0.placementDeltaAnimation.n()).getPackedValue(), this.$totalDelta);
            animatable = this.this$0.placementDeltaAnimation;
            intOffsetC = IntOffset.c(jN2);
            final LazyLayoutItemAnimation lazyLayoutItemAnimation2 = this.this$0;
            function1 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return LazyLayoutItemAnimation$animatePlacementDelta$1.f(lazyLayoutItemAnimation2, jN2, (Animatable) obj2);
                }
            };
            this.L$0 = null;
            this.label = 2;
            if (Animatable.f(animatable, intOffsetC, finiteAnimationSpec3, null, function1, this, 4, null) == objF) {
                return objF;
            }
            this.this$0.G(false);
            this.this$0.isRunningMovingAwayAnimation = false;
        } catch (CancellationException unused) {
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LazyLayoutItemAnimation$animatePlacementDelta$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
