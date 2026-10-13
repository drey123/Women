package com.superwall.sdk.paywall.view;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: PaywallView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.paywall.view.PaywallView$hideLoadingView$1$1", f = "PaywallView.kt", l = {}, m = "invokeSuspend")
public final class PaywallView$hideLoadingView$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ PaywallPurchaseLoadingView $it;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallView$hideLoadingView$1$1(PaywallPurchaseLoadingView paywallPurchaseLoadingView, p321se.c<? super PaywallView$hideLoadingView$1$1> cVar) {
        super(2, cVar);
        this.$it = paywallPurchaseLoadingView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PaywallView$hideLoadingView$1$1(this.$it, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.$it.hideLoading();
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((PaywallView$hideLoadingView$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
