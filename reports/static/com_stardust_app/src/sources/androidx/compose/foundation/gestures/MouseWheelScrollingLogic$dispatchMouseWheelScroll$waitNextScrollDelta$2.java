package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.channels.BufferedChannel;

/* JADX INFO: compiled from: MouseWheelScrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Landroidx/compose/foundation/gestures/n$a;", "<anonymous>", "(Lkotlinx/coroutines/I;)Landroidx/compose/foundation/gestures/n$a;"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2", f = "MouseWheelScrollable.kt", l = {227}, m = "invokeSuspend")
final class MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2 extends SuspendLambda implements Function2<I, p321se.c<? super n.a>, Object> {
    int label;
    final /* synthetic */ n this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2(n nVar, p321se.c<? super MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2> cVar) {
        super(2, cVar);
        this.this$0 = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super n.a> cVar) {
        return ((MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        BufferedChannel bufferedChannel = this.this$0.f7430e;
        this.label = 1;
        Object objD = J.d(new MouseWheelScrollingLogic$busyReceive$2(bufferedChannel, null), this);
        return objD == coroutineSingletons ? coroutineSingletons : objD;
    }
}
