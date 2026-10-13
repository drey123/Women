package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/t;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/t;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.ScrollingLogic$scroll$2", f = "Scrollable.kt", l = {834}, m = "invokeSuspend")
final class ScrollingLogic$scroll$2 extends SuspendLambda implements Function2<t, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<p, p321se.c<? super Unit>, Object> $block;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ScrollingLogic$scroll$2(ScrollingLogic scrollingLogic, Function2<? super p, ? super p321se.c<? super Unit>, ? extends Object> function2, p321se.c<? super ScrollingLogic$scroll$2> cVar) {
        super(2, cVar);
        this.this$0 = scrollingLogic;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ScrollingLogic$scroll$2 scrollingLogic$scroll$2 = new ScrollingLogic$scroll$2(this.this$0, this.$block, cVar);
        scrollingLogic$scroll$2.L$0 = obj;
        return scrollingLogic$scroll$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(t tVar, p321se.c<? super Unit> cVar) {
        return ((ScrollingLogic$scroll$2) create(tVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            t tVar = (t) this.L$0;
            ScrollingLogic scrollingLogic = this.this$0;
            scrollingLogic.f7393j = tVar;
            Function2<p, p321se.c<? super Unit>, Object> function2 = this.$block;
            ScrollingLogic.a aVar = scrollingLogic.f7394k;
            this.label = 1;
            if (function2.invoke(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
