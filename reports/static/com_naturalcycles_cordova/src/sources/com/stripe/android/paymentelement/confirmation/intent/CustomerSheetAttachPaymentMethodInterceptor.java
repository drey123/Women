package com.stripe.android.paymentelement.confirmation.intent;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: CustomerSheetAttachPaymentMethodInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\nJ$\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0002\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor;", "", "intercept", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/SetupIntent;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "(Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CustomerSheetAttachPaymentMethodInterceptor {

    /* JADX INFO: compiled from: CustomerSheetAttachPaymentMethodInterceptor.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;", "", "create", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        CustomerSheetAttachPaymentMethodInterceptor create();
    }

    Object intercept(SetupIntent setupIntent, PaymentMethod paymentMethod, Continuation<? super ConfirmationDefinition.Action<IntentConfirmationDefinition.Args>> continuation);
}
