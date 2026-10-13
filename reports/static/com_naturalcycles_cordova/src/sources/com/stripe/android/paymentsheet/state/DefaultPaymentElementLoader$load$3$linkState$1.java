package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ElementsSession;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PaymentElementLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/paymentsheet/state/LinkStateResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3$linkState$1", f = "PaymentElementLoader.kt", i = {}, l = {319}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultPaymentElementLoader$load$3$linkState$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super LinkStateResult>, Object> {
    final /* synthetic */ ClientAttributionMetadata $clientAttributionMetadata;
    final /* synthetic */ CommonConfiguration $configuration;
    final /* synthetic */ CustomerMetadata $customerMetadata;
    final /* synthetic */ ElementsSession $elementsSession;
    final /* synthetic */ PaymentElementLoader.InitializationMode $initializationMode;
    int label;
    final /* synthetic */ DefaultPaymentElementLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultPaymentElementLoader$load$3$linkState$1(DefaultPaymentElementLoader defaultPaymentElementLoader, ElementsSession elementsSession, CommonConfiguration commonConfiguration, PaymentElementLoader.InitializationMode initializationMode, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super DefaultPaymentElementLoader$load$3$linkState$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultPaymentElementLoader;
        this.$elementsSession = elementsSession;
        this.$configuration = commonConfiguration;
        this.$initializationMode = initializationMode;
        this.$customerMetadata = customerMetadata;
        this.$clientAttributionMetadata = clientAttributionMetadata;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultPaymentElementLoader$load$3$linkState$1(this.this$0, this.$elementsSession, this.$configuration, this.$initializationMode, this.$customerMetadata, this.$clientAttributionMetadata, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super LinkStateResult> continuation) {
        return ((DefaultPaymentElementLoader$load$3$linkState$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return obj;
        }
        ResultKt.throwOnFailure(obj);
        this.label = 1;
        Object objInvoke = this.this$0.createLinkState.invoke(this.$elementsSession, this.$configuration, this.$initializationMode, this.$customerMetadata, this.$clientAttributionMetadata, this);
        return objInvoke == coroutine_suspended ? coroutine_suspended : objInvoke;
    }
}
