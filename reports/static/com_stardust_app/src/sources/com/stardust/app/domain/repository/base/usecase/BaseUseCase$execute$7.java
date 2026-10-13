package com.stardust.app.domain.repository.base.usecase;

import Be.n;
import com.stardust.app.util.C2699d;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: BaseUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Response", "Lkotlinx/coroutines/flow/d;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.domain.repository.base.usecase.BaseUseCase$execute$7", f = "BaseUseCase.kt", l = {}, m = "invokeSuspend")
final class BaseUseCase$execute$7 extends SuspendLambda implements n<InterfaceC3140d<Object>, Throwable, p321se.c<? super Unit>, Object> {
    final /* synthetic */ C2699d<Object> $callback;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ c<Object, Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseUseCase$execute$7(C2699d<Object> c2699d, c<Object, Object> cVar, p321se.c<? super BaseUseCase$execute$7> cVar2) {
        super(3, cVar2);
        this.$callback = c2699d;
        this.this$0 = cVar;
    }

    @Override // Be.n
    public final Object invoke(InterfaceC3140d<Object> interfaceC3140d, Throwable th, p321se.c<? super Unit> cVar) {
        BaseUseCase$execute$7 baseUseCase$execute$7 = new BaseUseCase$execute$7(this.$callback, this.this$0, cVar);
        baseUseCase$execute$7.L$0 = th;
        return baseUseCase$execute$7.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        Throwable th = (Throwable) this.L$0;
        if (th instanceof CancellationException) {
            return Unit.f33999a;
        }
        C2699d<Object> c2699d = this.$callback;
        if (c2699d != null) {
            e eVar = this.this$0.f23245c;
            if (eVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("errorMapper");
                eVar = null;
            }
            Throwable error = (Throwable) eVar.a(new Object[0], th);
            Intrinsics.checkNotNullParameter(error, "error");
            jg.a.f33927a.d(error);
            Function1<Throwable, Unit> function1 = c2699d.f30555c;
            if (function1 != null) {
                function1.invoke(error);
            }
        }
        return Unit.f33999a;
    }
}
