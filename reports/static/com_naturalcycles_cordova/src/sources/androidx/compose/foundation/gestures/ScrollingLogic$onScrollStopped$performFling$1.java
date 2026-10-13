package androidx.compose.foundation.gestures;

import androidx.compose.ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Landroidx/compose/ui/unit/Velocity;", "velocity"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1", f = "Scrollable.kt", i = {0, 1, 1, 2, 2}, l = {833, 836, 839}, m = "invokeSuspend", n = {"velocity", "velocity", "available", "velocity", "velocityLeft"}, s = {"J$0", "J$0", "J$1", "J$0", "J$1"}, v = 1)
final class ScrollingLogic$onScrollStopped$performFling$1 extends SuspendLambda implements Function2<Velocity, Continuation<? super Velocity>, Object> {
    /* synthetic */ long J$0;
    long J$1;
    int label;
    final /* synthetic */ ScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScrollingLogic$onScrollStopped$performFling$1(ScrollingLogic scrollingLogic, Continuation<? super ScrollingLogic$onScrollStopped$performFling$1> continuation) {
        super(2, continuation);
        this.this$0 = scrollingLogic;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ScrollingLogic$onScrollStopped$performFling$1 scrollingLogic$onScrollStopped$performFling$1 = new ScrollingLogic$onScrollStopped$performFling$1(this.this$0, continuation);
        scrollingLogic$onScrollStopped$performFling$1.J$0 = ((Velocity) obj).getPackedValue();
        return scrollingLogic$onScrollStopped$performFling$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Velocity velocity, Continuation<? super Velocity> continuation) {
        return m774invokesFctU(velocity.getPackedValue(), continuation);
    }

    /* JADX INFO: renamed from: invoke-sF-c-tU, reason: not valid java name */
    public final Object m774invokesFctU(long j, Continuation<? super Velocity> continuation) {
        return ((ScrollingLogic$onScrollStopped$performFling$1) create(Velocity.m6420boximpl(j), continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM4540dispatchPreFlingQWom1Mo;
        long j;
        long jM6432minusAH228Gc;
        Object objMo740doFlingAnimationQWom1Mo;
        long packedValue;
        Object objM4538dispatchPostFlingRZ2iAVY;
        long j2;
        long j3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            long j4 = this.J$0;
            this.J$0 = j4;
            this.label = 1;
            objM4540dispatchPreFlingQWom1Mo = this.this$0.nestedScrollDispatcher.m4540dispatchPreFlingQWom1Mo(j4, this);
            if (objM4540dispatchPreFlingQWom1Mo != coroutine_suspended) {
                j = j4;
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            j = this.J$0;
            ResultKt.throwOnFailure(obj);
            objM4540dispatchPreFlingQWom1Mo = obj;
        } else {
            if (i == 2) {
                long j5 = this.J$1;
                long j6 = this.J$0;
                ResultKt.throwOnFailure(obj);
                jM6432minusAH228Gc = j5;
                j = j6;
                objMo740doFlingAnimationQWom1Mo = obj;
                packedValue = ((Velocity) objMo740doFlingAnimationQWom1Mo).getPackedValue();
                this.J$0 = j;
                this.J$1 = packedValue;
                this.label = 3;
                objM4538dispatchPostFlingRZ2iAVY = this.this$0.nestedScrollDispatcher.m4538dispatchPostFlingRZ2iAVY(Velocity.m6432minusAH228Gc(jM6432minusAH228Gc, packedValue), packedValue, this);
                if (objM4538dispatchPostFlingRZ2iAVY != coroutine_suspended) {
                    j2 = j;
                    j3 = packedValue;
                }
                return coroutine_suspended;
            }
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j3 = this.J$1;
            j2 = this.J$0;
            ResultKt.throwOnFailure(obj);
            objM4538dispatchPostFlingRZ2iAVY = obj;
        }
        return Velocity.m6420boximpl(Velocity.m6432minusAH228Gc(j2, Velocity.m6432minusAH228Gc(j3, ((Velocity) objM4538dispatchPostFlingRZ2iAVY).getPackedValue())));
        jM6432minusAH228Gc = Velocity.m6432minusAH228Gc(j, ((Velocity) objM4540dispatchPreFlingQWom1Mo).getPackedValue());
        this.J$0 = j;
        this.J$1 = jM6432minusAH228Gc;
        this.label = 2;
        objMo740doFlingAnimationQWom1Mo = this.this$0.mo740doFlingAnimationQWom1Mo(jM6432minusAH228Gc, this);
        if (objMo740doFlingAnimationQWom1Mo != coroutine_suspended) {
            packedValue = ((Velocity) objMo740doFlingAnimationQWom1Mo).getPackedValue();
            this.J$0 = j;
            this.J$1 = packedValue;
            this.label = 3;
            objM4538dispatchPostFlingRZ2iAVY = this.this$0.nestedScrollDispatcher.m4538dispatchPostFlingRZ2iAVY(Velocity.m6432minusAH228Gc(jM6432minusAH228Gc, packedValue), packedValue, this);
            if (objM4538dispatchPostFlingRZ2iAVY != coroutine_suspended) {
                j2 = j;
                j3 = packedValue;
                return Velocity.m6420boximpl(Velocity.m6432minusAH228Gc(j2, Velocity.m6432minusAH228Gc(j3, ((Velocity) objM4538dispatchPostFlingRZ2iAVY).getPackedValue())));
            }
        }
        return coroutine_suspended;
    }
}
