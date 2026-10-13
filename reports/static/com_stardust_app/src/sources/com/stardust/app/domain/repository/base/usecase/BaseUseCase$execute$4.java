package com.stardust.app.domain.repository.base.usecase;

import Be.o;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.Q;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: BaseUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Response", "Lkotlinx/coroutines/flow/d;", "", "cause", "", "attempt", "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;J)Z"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.domain.repository.base.usecase.BaseUseCase$execute$4", f = "BaseUseCase.kt", l = {66}, m = "invokeSuspend")
final class BaseUseCase$execute$4 extends SuspendLambda implements o<InterfaceC3140d<Object>, Throwable, Long, p321se.c<? super Boolean>, Object> {
    /* synthetic */ long J$0;
    /* synthetic */ Object L$0;
    int label;

    @Override // Be.o
    public final Object invoke(InterfaceC3140d<Object> interfaceC3140d, Throwable th, Long l10, p321se.c<? super Boolean> cVar) {
        long jLongValue = l10.longValue();
        BaseUseCase$execute$4 baseUseCase$execute$4 = new BaseUseCase$execute$4(4, cVar);
        baseUseCase$execute$4.L$0 = th;
        baseUseCase$execute$4.J$0 = jLongValue;
        return baseUseCase$execute$4.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        boolean z10 = true;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Throwable th = (Throwable) this.L$0;
            long j10 = this.J$0;
            if (!(th instanceof IOException) || j10 >= 2) {
                z10 = false;
            } else {
                this.label = 1;
                if (Q.b(j10 * ((long) 1000), this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Boolean.valueOf(z10);
    }
}
