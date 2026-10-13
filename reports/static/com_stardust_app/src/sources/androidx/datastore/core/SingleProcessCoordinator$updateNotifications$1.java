package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SingleProcessCoordinator.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/flow/d;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.datastore.core.SingleProcessCoordinator$updateNotifications$1", f = "SingleProcessCoordinator.kt", l = {}, m = "invokeSuspend")
public final class SingleProcessCoordinator$updateNotifications$1 extends SuspendLambda implements Function2<InterfaceC3140d<? super Unit>, p321se.c<? super Unit>, Object> {
    int label;

    public SingleProcessCoordinator$updateNotifications$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new SingleProcessCoordinator$updateNotifications$1(2, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC3140d<? super Unit> interfaceC3140d, p321se.c<? super Unit> cVar) {
        return ((SingleProcessCoordinator$updateNotifications$1) create(interfaceC3140d, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return Unit.f33999a;
    }
}
