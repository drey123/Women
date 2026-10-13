package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: PaymentElementLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3$initialPaymentSelection$1", f = "PaymentElementLoader.kt", i = {}, l = {359, 360, 357}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultPaymentElementLoader$load$3$initialPaymentSelection$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PaymentSelection>, Object> {
    final /* synthetic */ CommonConfiguration $configuration;
    final /* synthetic */ Deferred<CustomerState> $customer;
    final /* synthetic */ boolean $isGooglePayReady;
    final /* synthetic */ Deferred<PaymentMethodMetadata> $paymentMethodMetadata;
    final /* synthetic */ Deferred<SavedSelection> $savedSelection;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ DefaultPaymentElementLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    DefaultPaymentElementLoader$load$3$initialPaymentSelection$1(DefaultPaymentElementLoader defaultPaymentElementLoader, Deferred<? extends SavedSelection> deferred, Deferred<PaymentMethodMetadata> deferred2, Deferred<CustomerState> deferred3, boolean z, CommonConfiguration commonConfiguration, Continuation<? super DefaultPaymentElementLoader$load$3$initialPaymentSelection$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultPaymentElementLoader;
        this.$savedSelection = deferred;
        this.$paymentMethodMetadata = deferred2;
        this.$customer = deferred3;
        this.$isGooglePayReady = z;
        this.$configuration = commonConfiguration;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultPaymentElementLoader$load$3$initialPaymentSelection$1(this.this$0, this.$savedSelection, this.$paymentMethodMetadata, this.$customer, this.$isGooglePayReady, this.$configuration, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super PaymentSelection> continuation) {
        return ((DefaultPaymentElementLoader$load$3$initialPaymentSelection$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x009a A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Deferred<SavedSelection> deferred;
        DefaultPaymentElementLoader defaultPaymentElementLoader;
        PaymentMethodMetadata paymentMethodMetadata;
        DefaultPaymentElementLoader defaultPaymentElementLoader2;
        Deferred<SavedSelection> deferred2;
        PaymentSheet.WalletButtonsConfiguration walletButtons;
        boolean willDisplayExternally;
        Object objRetrieveInitialPaymentSelection;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                deferred = (Deferred) this.L$1;
                defaultPaymentElementLoader = (DefaultPaymentElementLoader) this.L$0;
                ResultKt.throwOnFailure(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                PaymentMethodMetadata paymentMethodMetadata2 = (PaymentMethodMetadata) this.L$2;
                Deferred<SavedSelection> deferred3 = (Deferred) this.L$1;
                DefaultPaymentElementLoader defaultPaymentElementLoader3 = (DefaultPaymentElementLoader) this.L$0;
                ResultKt.throwOnFailure(obj);
                deferred2 = deferred3;
                defaultPaymentElementLoader2 = defaultPaymentElementLoader3;
                paymentMethodMetadata = paymentMethodMetadata2;
            }
            CustomerState customerState = (CustomerState) obj;
            boolean z = this.$isGooglePayReady;
            walletButtons = this.$configuration.getWalletButtons();
            if (walletButtons != null) {
                willDisplayExternally = walletButtons.getWillDisplayExternally();
            } else {
                willDisplayExternally = false;
            }
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 3;
            objRetrieveInitialPaymentSelection = defaultPaymentElementLoader2.retrieveInitialPaymentSelection(deferred2, paymentMethodMetadata, customerState, z, willDisplayExternally, this);
            if (objRetrieveInitialPaymentSelection != coroutine_suspended) {
                return coroutine_suspended;
            }
            return objRetrieveInitialPaymentSelection;
        }
        ResultKt.throwOnFailure(obj);
        DefaultPaymentElementLoader defaultPaymentElementLoader4 = this.this$0;
        deferred = this.$savedSelection;
        this.L$0 = defaultPaymentElementLoader4;
        this.L$1 = deferred;
        this.label = 1;
        Object objAwait = this.$paymentMethodMetadata.await(this);
        if (objAwait != coroutine_suspended) {
            defaultPaymentElementLoader = defaultPaymentElementLoader4;
            obj = objAwait;
        }
        return coroutine_suspended;
        PaymentMethodMetadata paymentMethodMetadata3 = (PaymentMethodMetadata) obj;
        this.L$0 = defaultPaymentElementLoader;
        this.L$1 = deferred;
        this.L$2 = paymentMethodMetadata3;
        this.label = 2;
        Object objAwait2 = this.$customer.await(this);
        if (objAwait2 != coroutine_suspended) {
            paymentMethodMetadata = paymentMethodMetadata3;
            obj = objAwait2;
            defaultPaymentElementLoader2 = defaultPaymentElementLoader;
            deferred2 = deferred;
            CustomerState customerState2 = (CustomerState) obj;
            boolean z2 = this.$isGooglePayReady;
            walletButtons = this.$configuration.getWalletButtons();
            if (walletButtons != null) {
                willDisplayExternally = walletButtons.getWillDisplayExternally();
            } else {
                willDisplayExternally = false;
            }
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 3;
            objRetrieveInitialPaymentSelection = defaultPaymentElementLoader2.retrieveInitialPaymentSelection(deferred2, paymentMethodMetadata, customerState2, z2, willDisplayExternally, this);
            if (objRetrieveInitialPaymentSelection != coroutine_suspended) {
                return objRetrieveInitialPaymentSelection;
            }
        }
        return coroutine_suspended;
    }
}
