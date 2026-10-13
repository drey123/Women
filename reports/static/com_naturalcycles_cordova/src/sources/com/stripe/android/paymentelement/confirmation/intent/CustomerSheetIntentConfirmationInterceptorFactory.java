package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSheetConfirmationInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;", "customerSheetConfirmationInterceptor", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;)V", "create", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSheetIntentConfirmationInterceptorFactory implements IntentConfirmationInterceptor.Factory {
    public static final int $stable = 8;
    private final CustomerSheetConfirmationInterceptor.Factory customerSheetConfirmationInterceptor;

    @Inject
    public CustomerSheetIntentConfirmationInterceptorFactory(CustomerSheetConfirmationInterceptor.Factory customerSheetConfirmationInterceptor) {
        Intrinsics.checkNotNullParameter(customerSheetConfirmationInterceptor, "customerSheetConfirmationInterceptor");
        this.customerSheetConfirmationInterceptor = customerSheetConfirmationInterceptor;
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationInterceptor.Factory
    public Object create(IntegrationMetadata integrationMetadata, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super IntentConfirmationInterceptor> continuation) {
        if (integrationMetadata instanceof IntegrationMetadata.CustomerSheet) {
            return this.customerSheetConfirmationInterceptor.create(clientAttributionMetadata, (IntegrationMetadata.CustomerSheet) integrationMetadata);
        }
        throw new IllegalStateException(integrationMetadata.getClass().getName() + " is not supported by Customer Sheet!");
    }
}
