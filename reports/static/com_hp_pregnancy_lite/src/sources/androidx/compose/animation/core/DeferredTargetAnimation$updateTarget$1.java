package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.animation.core.DeferredTargetAnimation$updateTarget$1", f = "DeferredTargetAnimation.kt", l = {76}, m = "invokeSuspend", v = 1)
final class DeferredTargetAnimation$updateTarget$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Object, AnimationVector> $anim;
    final /* synthetic */ FiniteAnimationSpec<Object> $animationSpec;
    final /* synthetic */ Object $target;
    int label;
    final /* synthetic */ DeferredTargetAnimation<Object, AnimationVector> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeferredTargetAnimation$updateTarget$1(Animatable<Object, AnimationVector> animatable, DeferredTargetAnimation<Object, AnimationVector> deferredTargetAnimation, Object obj, FiniteAnimationSpec<Object> finiteAnimationSpec, Continuation<? super DeferredTargetAnimation$updateTarget$1> continuation) {
        super(2, continuation);
        this.$anim = animatable;
        this.this$0 = deferredTargetAnimation;
        this.$target = obj;
        this.$animationSpec = finiteAnimationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DeferredTargetAnimation$updateTarget$1(this.$anim, this.this$0, this.$target, this.$animationSpec, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (!Intrinsics.e(this.$anim.l(), this.this$0.b())) {
                Animatable<Object, AnimationVector> animatable = this.$anim;
                Object obj2 = this.$target;
                FiniteAnimationSpec<Object> finiteAnimationSpec = this.$animationSpec;
                this.label = 1;
                if (Animatable.f(animatable, obj2, finiteAnimationSpec, null, null, this, 12, null) == objF) {
                    return objF;
                }
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
        return ((DeferredTargetAnimation$updateTarget$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
