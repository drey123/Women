package com.superwall.sdk.config;

import com.superwall.sdk.paywall.manager.PaywallManager;
import com.superwall.sdk.paywall.request.PaywallRequest;
import com.superwall.sdk.paywall.request.ResponseIdentifiers;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: PaywallPreload.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/lang/Object;"}, k = 3, mv = {2, 0, 0})
@c(c = "com.superwall.sdk.config.PaywallPreload$preloadPaywalls$2$task$1", f = "PaywallPreload.kt", l = {164}, m = "invokeSuspend")
public final class PaywallPreload$preloadPaywalls$2$task$1 extends SuspendLambda implements Function2<I, p321se.c<? super Object>, Object> {
    final /* synthetic */ String $identifier;
    int label;
    final /* synthetic */ PaywallPreload this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallPreload$preloadPaywalls$2$task$1(PaywallPreload paywallPreload, String str, p321se.c<? super PaywallPreload$preloadPaywalls$2$task$1> cVar) {
        super(2, cVar);
        this.this$0 = paywallPreload;
        this.$identifier = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PaywallPreload$preloadPaywalls$2$task$1(this.this$0, this.$identifier, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(I i10, p321se.c<? super Object> cVar) {
        return invoke2(i10, (p321se.c<Object>) cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            PaywallRequest paywallRequestMakePaywallRequest = this.this$0.getFactory().makePaywallRequest(null, new ResponseIdentifiers(this.$identifier, null), null, false, null);
            PaywallManager paywallManager = this.this$0.getPaywallManager();
            this.label = 1;
            Object paywallView = paywallManager.getPaywallView(paywallRequestMakePaywallRequest, true, true, null, this);
            return paywallView == coroutineSingletons ? coroutineSingletons : paywallView;
        } catch (Exception unused) {
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(I i10, p321se.c<Object> cVar) {
        return ((PaywallPreload$preloadPaywalls$2$task$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
