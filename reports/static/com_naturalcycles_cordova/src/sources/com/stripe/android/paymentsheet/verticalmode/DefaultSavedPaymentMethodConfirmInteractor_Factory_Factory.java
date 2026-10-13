package com.stripe.android.paymentsheet.verticalmode;

import com.stripe.android.common.spms.SavedPaymentMethodLinkFormHelper;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultSavedPaymentMethodConfirmInteractor_Factory_Factory implements Factory<DefaultSavedPaymentMethodConfirmInteractor.Factory> {
    private final Provider<CoroutineScope> coroutineScopeProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<StateFlow<Boolean>> processingProvider;
    private final Provider<SavedPaymentMethodLinkFormHelper> savedPaymentMethodLinkFormHelperProvider;

    private DefaultSavedPaymentMethodConfirmInteractor_Factory_Factory(Provider<PaymentMethodMetadata> provider, Provider<SavedPaymentMethodLinkFormHelper> provider2, Provider<StateFlow<Boolean>> provider3, Provider<CoroutineScope> provider4) {
        this.paymentMethodMetadataProvider = provider;
        this.savedPaymentMethodLinkFormHelperProvider = provider2;
        this.processingProvider = provider3;
        this.coroutineScopeProvider = provider4;
    }

    @Override // javax.inject.Provider
    public DefaultSavedPaymentMethodConfirmInteractor.Factory get() {
        return newInstance(this.paymentMethodMetadataProvider.get(), this.savedPaymentMethodLinkFormHelperProvider.get(), this.processingProvider.get(), this.coroutineScopeProvider.get());
    }

    public static DefaultSavedPaymentMethodConfirmInteractor_Factory_Factory create(Provider<PaymentMethodMetadata> provider, Provider<SavedPaymentMethodLinkFormHelper> provider2, Provider<StateFlow<Boolean>> provider3, Provider<CoroutineScope> provider4) {
        return new DefaultSavedPaymentMethodConfirmInteractor_Factory_Factory(provider, provider2, provider3, provider4);
    }

    public static DefaultSavedPaymentMethodConfirmInteractor.Factory newInstance(PaymentMethodMetadata paymentMethodMetadata, SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper, StateFlow<Boolean> stateFlow, CoroutineScope coroutineScope) {
        return new DefaultSavedPaymentMethodConfirmInteractor.Factory(paymentMethodMetadata, savedPaymentMethodLinkFormHelper, stateFlow, coroutineScope);
    }
}
