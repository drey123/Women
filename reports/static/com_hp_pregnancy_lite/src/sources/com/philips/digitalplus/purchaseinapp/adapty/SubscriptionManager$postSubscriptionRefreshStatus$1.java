package com.philips.digitalplus.purchaseinapp.adapty;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager$postSubscriptionRefreshStatus$1", f = "SubscriptionManager.kt", l = {111}, m = "invokeSuspend")
public final class SubscriptionManager$postSubscriptionRefreshStatus$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $isRefreshSuccessful;
    int label;
    final /* synthetic */ SubscriptionManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriptionManager$postSubscriptionRefreshStatus$1(SubscriptionManager subscriptionManager, boolean z, Continuation<? super SubscriptionManager$postSubscriptionRefreshStatus$1> continuation) {
        super(2, continuation);
        this.this$0 = subscriptionManager;
        this.$isRefreshSuccessful = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SubscriptionManager$postSubscriptionRefreshStatus$1(this.this$0, this.$isRefreshSuccessful, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            MutableSharedFlow mutableSharedFlow = this.this$0.e;
            Boolean boolA = Boxing.a(this.$isRefreshSuccessful);
            this.label = 1;
            if (mutableSharedFlow.emit(boolA, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SubscriptionManager$postSubscriptionRefreshStatus$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
