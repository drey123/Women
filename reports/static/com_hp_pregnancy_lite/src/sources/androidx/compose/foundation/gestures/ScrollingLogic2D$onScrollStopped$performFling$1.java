package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Landroidx/compose/ui/unit/Velocity;", "velocity"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollingLogic2D$onScrollStopped$performFling$1", f = "Scrollable2D.kt", l = {378, 381, 384}, m = "invokeSuspend", v = 1)
public final class ScrollingLogic2D$onScrollStopped$performFling$1 extends SuspendLambda implements Function2<Velocity, Continuation<? super Velocity>, Object> {
    /* synthetic */ long J$0;
    long J$1;
    int label;
    final /* synthetic */ ScrollingLogic2D this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic2D$onScrollStopped$performFling$1(ScrollingLogic2D scrollingLogic2D, Continuation<? super ScrollingLogic2D$onScrollStopped$performFling$1> continuation) {
        super(2, continuation);
        this.this$0 = scrollingLogic2D;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ScrollingLogic2D$onScrollStopped$performFling$1 scrollingLogic2D$onScrollStopped$performFling$1 = new ScrollingLogic2D$onScrollStopped$performFling$1(this.this$0, continuation);
        scrollingLogic2D$onScrollStopped$performFling$1.J$0 = ((Velocity) obj).getPackedValue();
        return scrollingLogic2D$onScrollStopped$performFling$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return m58invokesFctU(((Velocity) obj).getPackedValue(), (Continuation) obj2);
    }

    /* JADX INFO: renamed from: invoke-sF-c-tU, reason: not valid java name */
    public final Object m58invokesFctU(long j, Continuation<? super Velocity> continuation) {
        return ((ScrollingLogic2D$onScrollStopped$performFling$1) create(Velocity.b(j), continuation)).invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0088  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objC;
        long j;
        Object objC2;
        long j2;
        long j3;
        long packedValue;
        Object objA;
        long j4;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                j = this.J$0;
                ResultKt.b(obj);
                objC = obj;
            } else if (i == 2) {
                j2 = this.J$1;
                long j5 = this.J$0;
                ResultKt.b(obj);
                objC2 = obj;
                j3 = j5;
                packedValue = ((Velocity) objC2).getPackedValue();
                NestedScrollDispatcher nestedScrollDispatcher = this.this$0.nestedScrollDispatcher;
                long jK = Velocity.k(j2, packedValue);
                this.J$0 = j3;
                this.J$1 = packedValue;
                this.label = 3;
                objA = nestedScrollDispatcher.a(jK, packedValue, this);
                if (objA == objF) {
                    return objF;
                }
                j4 = j3;
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                long j6 = this.J$1;
                j4 = this.J$0;
                ResultKt.b(obj);
                packedValue = j6;
                objA = obj;
            }
            return Velocity.b(Velocity.k(j4, Velocity.k(packedValue, ((Velocity) objA).getPackedValue())));
        }
        ResultKt.b(obj);
        long j7 = this.J$0;
        NestedScrollDispatcher nestedScrollDispatcher2 = this.this$0.nestedScrollDispatcher;
        this.J$0 = j7;
        this.label = 1;
        objC = nestedScrollDispatcher2.c(j7, this);
        if (objC == objF) {
            return objF;
        }
        j = j7;
        long jK2 = Velocity.k(j, ((Velocity) objC).getPackedValue());
        ScrollingLogic2D scrollingLogic2D = this.this$0;
        this.J$0 = j;
        this.J$1 = jK2;
        this.label = 2;
        objC2 = scrollingLogic2D.c(jK2, this);
        if (objC2 == objF) {
            return objF;
        }
        j2 = jK2;
        j3 = j;
        packedValue = ((Velocity) objC2).getPackedValue();
        NestedScrollDispatcher nestedScrollDispatcher3 = this.this$0.nestedScrollDispatcher;
        long jK3 = Velocity.k(j2, packedValue);
        this.J$0 = j3;
        this.J$1 = packedValue;
        this.label = 3;
        objA = nestedScrollDispatcher3.a(jK3, packedValue, this);
        if (objA == objF) {
            return objF;
        }
        j4 = j3;
        return Velocity.b(Velocity.k(j4, Velocity.k(packedValue, ((Velocity) objA).getPackedValue())));
    }
}
