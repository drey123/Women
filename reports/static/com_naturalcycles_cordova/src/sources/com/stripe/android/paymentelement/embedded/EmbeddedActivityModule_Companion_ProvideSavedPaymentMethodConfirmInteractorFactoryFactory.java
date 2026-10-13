package com.stripe.android.paymentelement.embedded;

import com.stripe.android.common.spms.SavedPaymentMethodLinkFormHelper;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder;
import com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmInteractor;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory implements Factory<SavedPaymentMethodConfirmInteractor.Factory> {
    private final Provider<CoroutineScope> coroutineScopeProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<SavedPaymentMethodLinkFormHelper> savedPaymentMethodLinkFormHelperProvider;
    private final Provider<SheetActivityStateHolder> sheetActivityStateHolderProvider;

    private EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory(Provider<CoroutineScope> provider, Provider<PaymentMethodMetadata> provider2, Provider<SheetActivityStateHolder> provider3, Provider<SavedPaymentMethodLinkFormHelper> provider4) {
        this.coroutineScopeProvider = provider;
        this.paymentMethodMetadataProvider = provider2;
        this.sheetActivityStateHolderProvider = provider3;
        this.savedPaymentMethodLinkFormHelperProvider = provider4;
    }

    @Override // javax.inject.Provider
    public SavedPaymentMethodConfirmInteractor.Factory get() {
        return provideSavedPaymentMethodConfirmInteractorFactory(this.coroutineScopeProvider.get(), this.paymentMethodMetadataProvider.get(), this.sheetActivityStateHolderProvider.get(), this.savedPaymentMethodLinkFormHelperProvider.get());
    }

    public static EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory create(Provider<CoroutineScope> provider, Provider<PaymentMethodMetadata> provider2, Provider<SheetActivityStateHolder> provider3, Provider<SavedPaymentMethodLinkFormHelper> provider4) {
        return new EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory(provider, provider2, provider3, provider4);
    }

    public static SavedPaymentMethodConfirmInteractor.Factory provideSavedPaymentMethodConfirmInteractorFactory(CoroutineScope coroutineScope, PaymentMethodMetadata paymentMethodMetadata, SheetActivityStateHolder sheetActivityStateHolder, SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper) {
        return (SavedPaymentMethodConfirmInteractor.Factory) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.provideSavedPaymentMethodConfirmInteractorFactory(coroutineScope, paymentMethodMetadata, sheetActivityStateHolder, savedPaymentMethodLinkFormHelper));
    }
}
