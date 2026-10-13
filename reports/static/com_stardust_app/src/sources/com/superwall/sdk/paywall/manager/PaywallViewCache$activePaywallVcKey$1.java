package com.superwall.sdk.paywall.manager;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: PaywallViewCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/lang/String;"}, k = 3, mv = {2, 0, 0})
@c(c = "com.superwall.sdk.paywall.manager.PaywallViewCache$activePaywallVcKey$1", f = "PaywallViewCache.kt", l = {}, m = "invokeSuspend")
public final class PaywallViewCache$activePaywallVcKey$1 extends SuspendLambda implements Function2<I, p321se.c<? super String>, Object> {
    int label;
    final /* synthetic */ PaywallViewCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallViewCache$activePaywallVcKey$1(PaywallViewCache paywallViewCache, p321se.c<? super PaywallViewCache$activePaywallVcKey$1> cVar) {
        super(2, cVar);
        this.this$0 = paywallViewCache;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PaywallViewCache$activePaywallVcKey$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return this.this$0._activePaywallVcKey;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super String> cVar) {
        return ((PaywallViewCache$activePaywallVcKey$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
