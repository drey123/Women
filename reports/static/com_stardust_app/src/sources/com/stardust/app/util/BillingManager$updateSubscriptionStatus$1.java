package com.stardust.app.util;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.StateFlowImpl;

/* JADX INFO: compiled from: BillingManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.util.BillingManager$updateSubscriptionStatus$1", f = "BillingManager.kt", l = {133}, m = "invokeSuspend")
public final class BillingManager$updateSubscriptionStatus$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ BillingManager.SubscriptionStatus $status;
    int label;
    final /* synthetic */ BillingManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingManager$updateSubscriptionStatus$1(BillingManager billingManager, BillingManager.SubscriptionStatus subscriptionStatus, p321se.c<? super BillingManager$updateSubscriptionStatus$1> cVar) {
        super(2, cVar);
        this.this$0 = billingManager;
        this.$status = subscriptionStatus;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new BillingManager$updateSubscriptionStatus$1(this.this$0, this.$status, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((BillingManager$updateSubscriptionStatus$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            StateFlowImpl stateFlowImpl = this.this$0.f30461l;
            BillingManager.SubscriptionStatus subscriptionStatus = this.$status;
            this.label = 1;
            stateFlowImpl.setValue(subscriptionStatus);
            if (Unit.f33999a == coroutineSingletons) {
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
