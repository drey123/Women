package com.superwall.sdk.store;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.Q;

/* JADX INFO: compiled from: AutomaticPurchaseController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.store.AutomaticPurchaseController$startConnection$1$onBillingServiceDisconnected$1", f = "AutomaticPurchaseController.kt", l = {R.styleable.AppCompatTheme_windowActionBar}, m = "invokeSuspend")
public final class AutomaticPurchaseController$startConnection$1$onBillingServiceDisconnected$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ AutomaticPurchaseController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutomaticPurchaseController$startConnection$1$onBillingServiceDisconnected$1(AutomaticPurchaseController automaticPurchaseController, p321se.c<? super AutomaticPurchaseController$startConnection$1$onBillingServiceDisconnected$1> cVar) {
        super(2, cVar);
        this.this$0 = automaticPurchaseController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new AutomaticPurchaseController$startConnection$1$onBillingServiceDisconnected$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            long j10 = this.this$0.reconnectMilliseconds;
            this.label = 1;
            if (Q.b(j10, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        this.this$0.startConnection();
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((AutomaticPurchaseController$startConnection$1$onBillingServiceDisconnected$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
