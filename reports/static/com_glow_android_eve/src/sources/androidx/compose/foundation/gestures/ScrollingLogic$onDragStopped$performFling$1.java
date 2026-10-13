package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Landroidx/compose/ui/unit/Velocity;", "velocity"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1", f = "Scrollable.kt", l = {745, 748, 751}, m = "invokeSuspend")
public final class ScrollingLogic$onDragStopped$performFling$1 extends SuspendLambda implements Function2<Velocity, Continuation<? super Velocity>, Object> {
    /* synthetic */ long J$0;
    long J$1;
    int label;
    final /* synthetic */ ScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$onDragStopped$performFling$1(ScrollingLogic scrollingLogic, Continuation<? super ScrollingLogic$onDragStopped$performFling$1> continuation) {
        super(2, continuation);
        this.this$0 = scrollingLogic;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        ScrollingLogic$onDragStopped$performFling$1 scrollingLogic$onDragStopped$performFling$1 = new ScrollingLogic$onDragStopped$performFling$1(this.this$0, continuation);
        scrollingLogic$onDragStopped$performFling$1.J$0 = ((Velocity) obj).getPackedValue();
        return scrollingLogic$onDragStopped$performFling$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Velocity velocity, Continuation<? super Velocity> continuation) {
        return m491invokesFctU(velocity.getPackedValue(), continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: invoke-sF-c-tU, reason: not valid java name */
    public final Object m491invokesFctU(long j4, @Nullable Continuation<? super Velocity> continuation) {
        return ((ScrollingLogic$onDragStopped$performFling$1) create(Velocity.m6856boximpl(j4), continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0087  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objM5242dispatchPreFlingQWom1Mo;
        long j4;
        Object objM484doFlingAnimationQWom1Mo;
        long j6;
        long j7;
        long packedValue;
        Object objM5240dispatchPostFlingRZ2iAVY;
        long j8;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                j4 = this.J$0;
                ResultKt.a(obj);
                objM5242dispatchPreFlingQWom1Mo = obj;
            } else if (i == 2) {
                j6 = this.J$1;
                long j9 = this.J$0;
                ResultKt.a(obj);
                objM484doFlingAnimationQWom1Mo = obj;
                j7 = j9;
                packedValue = ((Velocity) objM484doFlingAnimationQWom1Mo).getPackedValue();
                NestedScrollDispatcher nestedScrollDispatcher = this.this$0.nestedScrollDispatcher;
                long jM6868minusAH228Gc = Velocity.m6868minusAH228Gc(j6, packedValue);
                this.J$0 = j7;
                this.J$1 = packedValue;
                this.label = 3;
                objM5240dispatchPostFlingRZ2iAVY = nestedScrollDispatcher.m5240dispatchPostFlingRZ2iAVY(jM6868minusAH228Gc, packedValue, this);
                if (objM5240dispatchPostFlingRZ2iAVY == coroutineSingletons) {
                    return coroutineSingletons;
                }
                j8 = j7;
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                long j10 = this.J$1;
                j8 = this.J$0;
                ResultKt.a(obj);
                packedValue = j10;
                objM5240dispatchPostFlingRZ2iAVY = obj;
            }
            return Velocity.m6856boximpl(Velocity.m6868minusAH228Gc(j8, Velocity.m6868minusAH228Gc(packedValue, ((Velocity) objM5240dispatchPostFlingRZ2iAVY).getPackedValue())));
        }
        ResultKt.a(obj);
        long j11 = this.J$0;
        NestedScrollDispatcher nestedScrollDispatcher2 = this.this$0.nestedScrollDispatcher;
        this.J$0 = j11;
        this.label = 1;
        objM5242dispatchPreFlingQWom1Mo = nestedScrollDispatcher2.m5242dispatchPreFlingQWom1Mo(j11, this);
        if (objM5242dispatchPreFlingQWom1Mo == coroutineSingletons) {
            return coroutineSingletons;
        }
        j4 = j11;
        long jM6868minusAH228Gc2 = Velocity.m6868minusAH228Gc(j4, ((Velocity) objM5242dispatchPreFlingQWom1Mo).getPackedValue());
        ScrollingLogic scrollingLogic = this.this$0;
        this.J$0 = j4;
        this.J$1 = jM6868minusAH228Gc2;
        this.label = 2;
        objM484doFlingAnimationQWom1Mo = scrollingLogic.m484doFlingAnimationQWom1Mo(jM6868minusAH228Gc2, this);
        if (objM484doFlingAnimationQWom1Mo == coroutineSingletons) {
            return coroutineSingletons;
        }
        j6 = jM6868minusAH228Gc2;
        j7 = j4;
        packedValue = ((Velocity) objM484doFlingAnimationQWom1Mo).getPackedValue();
        NestedScrollDispatcher nestedScrollDispatcher3 = this.this$0.nestedScrollDispatcher;
        long jM6868minusAH228Gc3 = Velocity.m6868minusAH228Gc(j6, packedValue);
        this.J$0 = j7;
        this.J$1 = packedValue;
        this.label = 3;
        objM5240dispatchPostFlingRZ2iAVY = nestedScrollDispatcher3.m5240dispatchPostFlingRZ2iAVY(jM6868minusAH228Gc3, packedValue, this);
        if (objM5240dispatchPostFlingRZ2iAVY == coroutineSingletons) {
            return coroutineSingletons;
        }
        j8 = j7;
        return Velocity.m6856boximpl(Velocity.m6868minusAH228Gc(j8, Velocity.m6868minusAH228Gc(packedValue, ((Velocity) objM5240dispatchPostFlingRZ2iAVY).getPackedValue())));
    }
}
