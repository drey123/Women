package io.rownd.android.models.repos;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: StateRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lio/rownd/android/models/repos/GlobalState;", "it"}, k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.rownd.android.models.repos.StateRepo$setup$1$2$1", f = "StateRepo.kt", l = {}, m = "invokeSuspend")
final class StateRepo$setup$1$2$1 extends SuspendLambda implements Function2<GlobalState, p321se.c<? super GlobalState>, Object> {
    final /* synthetic */ GlobalState $updatedState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StateRepo$setup$1$2$1(GlobalState globalState, p321se.c<? super StateRepo$setup$1$2$1> cVar) {
        super(2, cVar);
        this.$updatedState = globalState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new StateRepo$setup$1$2$1(this.$updatedState, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(GlobalState globalState, p321se.c<? super GlobalState> cVar) {
        return ((StateRepo$setup$1$2$1) create(globalState, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return this.$updatedState;
    }
}
