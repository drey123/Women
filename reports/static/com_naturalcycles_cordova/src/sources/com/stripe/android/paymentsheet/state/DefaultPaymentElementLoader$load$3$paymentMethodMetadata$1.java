package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: PaymentElementLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1", f = "PaymentElementLoader.kt", i = {1}, l = {329, 330}, m = "invokeSuspend", n = {"linkStateResult"}, s = {"L$0"}, v = 1)
final class DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PaymentMethodMetadata>, Object> {
    final /* synthetic */ ClientAttributionMetadata $clientAttributionMetadata;
    final /* synthetic */ CommonConfiguration $configuration;
    final /* synthetic */ CustomerMetadata $customerMetadata;
    final /* synthetic */ ElementsSession $elementsSession;
    final /* synthetic */ PaymentElementLoader.InitializationMode $initializationMode;
    final /* synthetic */ PaymentElementLoader.Configuration $integrationConfiguration;
    final /* synthetic */ boolean $isGooglePayReady;
    final /* synthetic */ Deferred<Boolean> $isGooglePaySupportedOnDevice;
    final /* synthetic */ Deferred<LinkStateResult> $linkState;
    Object L$0;
    int label;
    final /* synthetic */ DefaultPaymentElementLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1(Deferred<? extends LinkStateResult> deferred, Deferred<Boolean> deferred2, DefaultPaymentElementLoader defaultPaymentElementLoader, PaymentElementLoader.Configuration configuration, ElementsSession elementsSession, CommonConfiguration commonConfiguration, boolean z, PaymentElementLoader.InitializationMode initializationMode, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1> continuation) {
        super(2, continuation);
        this.$linkState = deferred;
        this.$isGooglePaySupportedOnDevice = deferred2;
        this.this$0 = defaultPaymentElementLoader;
        this.$integrationConfiguration = configuration;
        this.$elementsSession = elementsSession;
        this.$configuration = commonConfiguration;
        this.$isGooglePayReady = z;
        this.$initializationMode = initializationMode;
        this.$customerMetadata = customerMetadata;
        this.$clientAttributionMetadata = clientAttributionMetadata;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1(this.$linkState, this.$isGooglePaySupportedOnDevice, this.this$0, this.$integrationConfiguration, this.$elementsSession, this.$configuration, this.$isGooglePayReady, this.$initializationMode, this.$customerMetadata, this.$clientAttributionMetadata, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super PaymentMethodMetadata> continuation) {
        return ((DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LinkStateResult linkStateResult;
        Boolean bool;
        boolean zBooleanValue;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            obj = this.$linkState.await(this);
            if (obj != coroutine_suspended) {
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            ResultKt.throwOnFailure(obj);
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            LinkStateResult linkStateResult2 = (LinkStateResult) this.L$0;
            ResultKt.throwOnFailure(obj);
            linkStateResult = linkStateResult2;
        }
        bool = (Boolean) obj;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            zBooleanValue = false;
        }
        return this.this$0.createPaymentMethodMetadata(this.$integrationConfiguration, this.$elementsSession, this.$configuration, linkStateResult, this.$isGooglePayReady, zBooleanValue, this.$initializationMode, this.$customerMetadata, this.$clientAttributionMetadata);
        LinkStateResult linkStateResult3 = (LinkStateResult) obj;
        Deferred<Boolean> deferred = this.$isGooglePaySupportedOnDevice;
        final DefaultPaymentElementLoader defaultPaymentElementLoader = this.this$0;
        this.L$0 = linkStateResult3;
        this.label = 2;
        Object objCompleteResultOrNull = PaymentElementLoaderKt.completeResultOrNull(deferred, new Function0() { // from class: com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1.invokeSuspend$lambda$0(defaultPaymentElementLoader);
            }
        }, this);
        if (objCompleteResultOrNull != coroutine_suspended) {
            linkStateResult = linkStateResult3;
            obj = objCompleteResultOrNull;
            bool = (Boolean) obj;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = false;
            }
            return this.this$0.createPaymentMethodMetadata(this.$integrationConfiguration, this.$elementsSession, this.$configuration, linkStateResult, this.$isGooglePayReady, zBooleanValue, this.$initializationMode, this.$customerMetadata, this.$clientAttributionMetadata);
        }
        return coroutine_suspended;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(DefaultPaymentElementLoader defaultPaymentElementLoader) {
        ErrorReporter.report$default(defaultPaymentElementLoader.errorReporter, ErrorReporter.ExpectedErrorEvent.GOOGLE_PAY_SKIPPED_DURING_LOAD, null, null, 6, null);
        return Unit.INSTANCE;
    }
}
