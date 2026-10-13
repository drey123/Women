package androidx.compose.foundation.lazy;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LazyListState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/t;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/t;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2", f = "LazyListState.kt", l = {}, m = "invokeSuspend")
final class LazyListState$scrollToItem$2 extends SuspendLambda implements Function2<androidx.compose.foundation.gestures.t, p321se.c<? super Unit>, Object> {
    final /* synthetic */ int $index;
    final /* synthetic */ int $scrollOffset;
    int label;
    final /* synthetic */ LazyListState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyListState$scrollToItem$2(LazyListState lazyListState, int i10, int i11, p321se.c<? super LazyListState$scrollToItem$2> cVar) {
        super(2, cVar);
        this.this$0 = lazyListState;
        this.$index = i10;
        this.$scrollOffset = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LazyListState$scrollToItem$2(this.this$0, this.$index, this.$scrollOffset, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.compose.foundation.gestures.t tVar, p321se.c<? super Unit> cVar) {
        return ((LazyListState$scrollToItem$2) create(tVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.this$0.l(this.$index, this.$scrollOffset);
        return Unit.f33999a;
    }
}
