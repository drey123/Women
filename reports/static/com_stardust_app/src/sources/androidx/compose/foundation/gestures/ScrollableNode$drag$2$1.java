package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/p;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/p;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1", f = "Scrollable.kt", l = {330}, m = "invokeSuspend")
public final class ScrollableNode$drag$2$1 extends SuspendLambda implements Function2<p, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<Function1<? super f.b, Unit>, p321se.c<? super Unit>, Object> $forEachDelta;
    final /* synthetic */ ScrollingLogic $this_with;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableNode$drag$2$1(ScrollingLogic scrollingLogic, Function2 function2, p321se.c cVar) {
        super(2, cVar);
        this.$forEachDelta = function2;
        this.$this_with = scrollingLogic;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ScrollableNode$drag$2$1 scrollableNode$drag$2$1 = new ScrollableNode$drag$2$1(this.$this_with, this.$forEachDelta, cVar);
        scrollableNode$drag$2$1.L$0 = obj;
        return scrollableNode$drag$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p pVar, p321se.c<? super Unit> cVar) {
        return ((ScrollableNode$drag$2$1) create(pVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            final p pVar = (p) this.L$0;
            Function2<Function1<? super f.b, Unit>, p321se.c<? super Unit>, Object> function2 = this.$forEachDelta;
            final ScrollingLogic scrollingLogic = this.$this_with;
            Function1<f.b, Unit> function1 = new Function1<f.b, Unit>() { // from class: androidx.compose.foundation.gestures.ScrollableNode$drag$2$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(f.b bVar) {
                    p pVar2 = pVar;
                    ScrollingLogic scrollingLogic2 = scrollingLogic;
                    long j10 = bVar.f7418a;
                    pVar2.b(1, scrollingLogic2.f7387d == Orientation.f7359c ? H.d.a(j10, 0.0f, 1) : H.d.a(j10, 0.0f, 2));
                    return Unit.f33999a;
                }
            };
            this.label = 1;
            if (function2.invoke(function1, this) == coroutineSingletons) {
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
