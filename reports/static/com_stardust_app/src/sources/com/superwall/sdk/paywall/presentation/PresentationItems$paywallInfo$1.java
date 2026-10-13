package com.superwall.sdk.paywall.presentation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: PresentationItems.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.paywall.presentation.PresentationItems$paywallInfo$1", f = "PresentationItems.kt", l = {}, m = "invokeSuspend")
public final class PresentationItems$paywallInfo$1 extends SuspendLambda implements Function2<I, p321se.c<? super PaywallInfo>, Object> {
    int label;
    final /* synthetic */ PresentationItems this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PresentationItems$paywallInfo$1(PresentationItems presentationItems, p321se.c<? super PresentationItems$paywallInfo$1> cVar) {
        super(2, cVar);
        this.this$0 = presentationItems;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PresentationItems$paywallInfo$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return this.this$0._paywallInfo;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super PaywallInfo> cVar) {
        return ((PresentationItems$paywallInfo$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
