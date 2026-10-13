package com.stripe.android.paymentelement.confirmation.intent;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.common.coroutines.Single;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.Logger;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.customersheet.data.CustomerSheetDataResult;
import com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSheetAttachPaymentMethodInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ$\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptor;", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor;", "paymentMethodDataSourceProvider", "Lcom/stripe/android/common/coroutines/Single;", "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "<init>", "(Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/core/Logger;)V", "intercept", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/SetupIntent;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "(Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCustomerSheetAttachPaymentMethodInterceptor implements CustomerSheetAttachPaymentMethodInterceptor {
    public static final int $stable = 8;
    private final Logger logger;
    private final Single<CustomerSheetPaymentMethodDataSource> paymentMethodDataSourceProvider;

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.DefaultCustomerSheetAttachPaymentMethodInterceptor$intercept$1, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSheetAttachPaymentMethodInterceptor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.DefaultCustomerSheetAttachPaymentMethodInterceptor", f = "CustomerSheetAttachPaymentMethodInterceptor.kt", i = {0, 0, 1, 1}, l = {35, 35}, m = "intercept", n = {PayPalRequest.INTENT_KEY, "paymentMethod", PayPalRequest.INTENT_KEY, "paymentMethod"}, s = {"L$0", "L$1", "L$0", "L$1"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultCustomerSheetAttachPaymentMethodInterceptor.this.intercept(null, null, this);
        }
    }

    public DefaultCustomerSheetAttachPaymentMethodInterceptor(Single<CustomerSheetPaymentMethodDataSource> paymentMethodDataSourceProvider, Logger logger) {
        Intrinsics.checkNotNullParameter(paymentMethodDataSourceProvider, "paymentMethodDataSourceProvider");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.paymentMethodDataSourceProvider = paymentMethodDataSourceProvider;
        this.logger = logger;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    /* JADX WARN: Code duplicated, block: B:29:0x00af  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.paymentelement.confirmation.intent.CustomerSheetAttachPaymentMethodInterceptor
    public Object intercept(SetupIntent setupIntent, PaymentMethod paymentMethod, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation) {
        AnonymousClass1 anonymousClass1;
        SetupIntent setupIntent2;
        PaymentMethod paymentMethod2;
        SetupIntent setupIntent3;
        PaymentMethod paymentMethod3;
        CustomerSheetDataResult customerSheetDataResult;
        Throwable cause;
        String displayMessage;
        ResolvableString resolvableStringStripeErrorMessage;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objAwait = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i != 0) {
            if (i == 1) {
                PaymentMethod paymentMethod4 = (PaymentMethod) anonymousClass1.L$1;
                SetupIntent setupIntent4 = (SetupIntent) anonymousClass1.L$0;
                ResultKt.throwOnFailure(objAwait);
                paymentMethod2 = paymentMethod4;
                setupIntent2 = setupIntent4;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                PaymentMethod paymentMethod5 = (PaymentMethod) anonymousClass1.L$1;
                setupIntent3 = (SetupIntent) anonymousClass1.L$0;
                ResultKt.throwOnFailure(objAwait);
                paymentMethod3 = paymentMethod5;
            }
            customerSheetDataResult = (CustomerSheetDataResult) objAwait;
            if (customerSheetDataResult instanceof CustomerSheetDataResult.Failure) {
                CustomerSheetDataResult.Failure failure = (CustomerSheetDataResult.Failure) customerSheetDataResult;
                cause = failure.getCause();
                displayMessage = failure.getDisplayMessage();
                this.logger.error("Failed to attach payment method " + paymentMethod3.id + " to customer", cause);
                if (displayMessage != null || (resolvableStringStripeErrorMessage = ResolvableStringUtilsKt.getResolvableString(displayMessage)) == null) {
                    resolvableStringStripeErrorMessage = ExceptionKtKt.stripeErrorMessage(cause);
                }
                return new ConfirmationDefinition.Action.Fail(cause, resolvableStringStripeErrorMessage, ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
            }
            if (customerSheetDataResult instanceof CustomerSheetDataResult.Success) {
                throw new NoWhenBranchMatchedException();
            }
            return new ConfirmationDefinition.Action.Complete(SetupIntent.copy$default(setupIntent3, null, null, 0L, null, null, null, false, paymentMethod3, null, null, null, null, null, null, null, null, null, false, 262015, null), null, true, 2, null);
        }
        ResultKt.throwOnFailure(objAwait);
        Single<CustomerSheetPaymentMethodDataSource> single = this.paymentMethodDataSourceProvider;
        setupIntent2 = setupIntent;
        anonymousClass1.L$0 = setupIntent2;
        paymentMethod2 = paymentMethod;
        anonymousClass1.L$1 = paymentMethod2;
        anonymousClass1.label = 1;
        objAwait = single.await(anonymousClass1);
        if (objAwait != coroutine_suspended) {
        }
        return coroutine_suspended;
        String str = paymentMethod2.id;
        anonymousClass1.L$0 = setupIntent2;
        anonymousClass1.L$1 = paymentMethod2;
        anonymousClass1.label = 2;
        objAwait = ((CustomerSheetPaymentMethodDataSource) objAwait).attachPaymentMethod(str, anonymousClass1);
        if (objAwait != coroutine_suspended) {
            setupIntent3 = setupIntent2;
            paymentMethod3 = paymentMethod2;
            customerSheetDataResult = (CustomerSheetDataResult) objAwait;
            if (customerSheetDataResult instanceof CustomerSheetDataResult.Failure) {
                CustomerSheetDataResult.Failure failure2 = (CustomerSheetDataResult.Failure) customerSheetDataResult;
                cause = failure2.getCause();
                displayMessage = failure2.getDisplayMessage();
                this.logger.error("Failed to attach payment method " + paymentMethod3.id + " to customer", cause);
                if (displayMessage != null) {
                    resolvableStringStripeErrorMessage = ExceptionKtKt.stripeErrorMessage(cause);
                } else {
                    resolvableStringStripeErrorMessage = ExceptionKtKt.stripeErrorMessage(cause);
                }
                return new ConfirmationDefinition.Action.Fail(cause, resolvableStringStripeErrorMessage, ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
            }
            if (customerSheetDataResult instanceof CustomerSheetDataResult.Success) {
                throw new NoWhenBranchMatchedException();
            }
            return new ConfirmationDefinition.Action.Complete(SetupIntent.copy$default(setupIntent3, null, null, 0L, null, null, null, false, paymentMethod3, null, null, null, null, null, null, null, null, null, false, 262015, null), null, true, 2, null);
        }
        return coroutine_suspended;
    }
}
