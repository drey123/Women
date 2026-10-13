package com.stardust.app.util;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: PayWallUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.util.PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$1", f = "PayWallUtil.kt", l = {210}, m = "invokeSuspend")
public final class PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ PayWallUtil this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$1(PayWallUtil payWallUtil, p321se.c<? super PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$1> cVar) {
        super(2, cVar);
        this.this$0 = payWallUtil;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            com.stardust.app.domain.repository.freemium.usecase.c cVar = this.this$0.f30505c;
            Unit unit = Unit.f33999a;
            this.label = 1;
            objF = cVar.f(unit, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            objF = ((Result) obj).getValue();
        }
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objF);
        if (thM347exceptionOrNullimpl != null) {
            p429z4.i.a().b(thM347exceptionOrNullimpl);
        }
        rc.a aVarS = rc.b.s(this.this$0.f30503a, false, null, null, null, null, 63);
        aVarS.a();
        aVarS.f39547e = true;
        aVarS.c();
        return Unit.f33999a;
    }
}
