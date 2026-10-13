package androidx.compose.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.animation.SharedElement$updateExitVelocity$1", f = "SharedElement.kt", l = {77}, m = "invokeSuspend", v = 1)
final class SharedElement$updateExitVelocity$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-unit-Velocity$-velocity$0, reason: not valid java name */
    final /* synthetic */ long f0$$v$c$androidxcomposeuiunitVelocity$velocity$0;
    int label;
    final /* synthetic */ SharedElement this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedElement$updateExitVelocity$1(SharedElement sharedElement, long j, Continuation<? super SharedElement$updateExitVelocity$1> continuation) {
        super(2, continuation);
        this.this$0 = sharedElement;
        this.f0$$v$c$androidxcomposeuiunitVelocity$velocity$0 = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SharedElement$updateExitVelocity$1(this.this$0, this.f0$$v$c$androidxcomposeuiunitVelocity$velocity$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Animatable animatable = this.this$0.momentumAnimation;
            Offset offsetD = Offset.d(Offset.INSTANCE.c());
            SpringSpec springSpec = SharedElementKt.f780a;
            Offset offsetD2 = Offset.d(SharedElementKt.d(this.f0$$v$c$androidxcomposeuiunitVelocity$velocity$0));
            this.label = 1;
            if (Animatable.f(animatable, offsetD, springSpec, offsetD2, null, this, 8, null) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.this$0.animationSpecFinalized = true;
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SharedElement$updateExitVelocity$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
