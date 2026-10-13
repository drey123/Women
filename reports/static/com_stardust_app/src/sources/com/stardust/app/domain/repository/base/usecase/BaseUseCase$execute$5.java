package com.stardust.app.domain.repository.base.usecase;

import com.stardust.app.util.C2699d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: BaseUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Response", "Lkotlinx/coroutines/flow/d;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.domain.repository.base.usecase.BaseUseCase$execute$5", f = "BaseUseCase.kt", l = {}, m = "invokeSuspend")
final class BaseUseCase$execute$5 extends SuspendLambda implements Function2<InterfaceC3140d<Object>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ C2699d<Object> $callback;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseUseCase$execute$5(C2699d<Object> c2699d, p321se.c<? super BaseUseCase$execute$5> cVar) {
        super(2, cVar);
        this.$callback = c2699d;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new BaseUseCase$execute$5(this.$callback, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC3140d<Object> interfaceC3140d, p321se.c<? super Unit> cVar) {
        return ((BaseUseCase$execute$5) create(interfaceC3140d, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Function0<Unit> function0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        C2699d<Object> c2699d = this.$callback;
        if (c2699d != null && (function0 = c2699d.f30553a) != null) {
            function0.invoke();
        }
        return Unit.f33999a;
    }
}
