package com.stardust.app.domain.repository.base.usecase;

import com.stardust.app.util.C2699d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: BaseUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.domain.repository.base.usecase.BaseUseCase$execute$2", f = "BaseUseCase.kt", l = {51}, m = "invokeSuspend")
final class BaseUseCase$execute$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ C2699d<Object> $callback;
    final /* synthetic */ f<Object, Object> $useCaseBuilder;
    int label;
    final /* synthetic */ c<Object, Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseUseCase$execute$2(c<Object, Object> cVar, f<Object, Object> fVar, C2699d<Object> c2699d, p321se.c<? super BaseUseCase$execute$2> cVar2) {
        super(2, cVar2);
        this.this$0 = cVar;
        this.$useCaseBuilder = fVar;
        this.$callback = c2699d;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new BaseUseCase$execute$2(this.this$0, this.$useCaseBuilder, this.$callback, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((BaseUseCase$execute$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            c<Object, Object> cVar = this.this$0;
            Object obj2 = this.$useCaseBuilder.f23247b;
            C2699d<Object> c2699d = this.$callback;
            this.label = 1;
            cVar.getClass();
            if (c.a(cVar, obj2, c2699d, this) == coroutineSingletons) {
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
