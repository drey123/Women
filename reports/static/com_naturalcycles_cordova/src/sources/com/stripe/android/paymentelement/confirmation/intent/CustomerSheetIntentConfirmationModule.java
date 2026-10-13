package com.stripe.android.paymentelement.confirmation.intent;

import dagger.Binds;
import dagger.Module;
import kotlin.Metadata;

/* JADX INFO: compiled from: CustomerSheetIntentConfirmationModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\ba\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH'¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationModule;", "", "bindsSetupIntentInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;", "defaultCustomerSheetSetupIntentInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptorFactory;", "bindsAttachPaymentMethodInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;", "defaultCustomerSheetAttachPaymentMethodInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptorFactory;", "bindsIntentConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;", "customerSheetConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {IntentConfirmationModule.class})
public interface CustomerSheetIntentConfirmationModule {
    @Binds
    CustomerSheetAttachPaymentMethodInterceptor.Factory bindsAttachPaymentMethodInterceptorFactory(DefaultCustomerSheetAttachPaymentMethodInterceptorFactory defaultCustomerSheetAttachPaymentMethodInterceptorFactory);

    @Binds
    IntentConfirmationInterceptor.Factory bindsIntentConfirmationInterceptorFactory(CustomerSheetIntentConfirmationInterceptorFactory customerSheetConfirmationInterceptorFactory);

    @Binds
    CustomerSheetSetupIntentInterceptor.Factory bindsSetupIntentInterceptorFactory(DefaultCustomerSheetSetupIntentInterceptorFactory defaultCustomerSheetSetupIntentInterceptorFactory);
}
