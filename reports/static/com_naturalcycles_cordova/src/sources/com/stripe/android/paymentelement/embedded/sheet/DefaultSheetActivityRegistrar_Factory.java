package com.stripe.android.paymentelement.embedded.sheet;

import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultSheetActivityRegistrar_Factory implements Factory<DefaultSheetActivityRegistrar> {
    private final Provider<ConfirmationHandler> confirmationHandlerProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<TapToAddHelper> tapToAddHelperProvider;

    private DefaultSheetActivityRegistrar_Factory(Provider<ConfirmationHandler> provider, Provider<TapToAddHelper> provider2, Provider<PaymentMethodMetadata> provider3) {
        this.confirmationHandlerProvider = provider;
        this.tapToAddHelperProvider = provider2;
        this.paymentMethodMetadataProvider = provider3;
    }

    @Override // javax.inject.Provider
    public DefaultSheetActivityRegistrar get() {
        return newInstance(this.confirmationHandlerProvider.get(), this.tapToAddHelperProvider.get(), this.paymentMethodMetadataProvider.get());
    }

    public static DefaultSheetActivityRegistrar_Factory create(Provider<ConfirmationHandler> provider, Provider<TapToAddHelper> provider2, Provider<PaymentMethodMetadata> provider3) {
        return new DefaultSheetActivityRegistrar_Factory(provider, provider2, provider3);
    }

    public static DefaultSheetActivityRegistrar newInstance(ConfirmationHandler confirmationHandler, TapToAddHelper tapToAddHelper, PaymentMethodMetadata paymentMethodMetadata) {
        return new DefaultSheetActivityRegistrar(confirmationHandler, tapToAddHelper, paymentMethodMetadata);
    }
}
