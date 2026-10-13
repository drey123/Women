package com.stripe.android.common.spms;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultCvcFormHelper_Factory_Factory implements Factory<DefaultCvcFormHelper.Factory> {
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private DefaultCvcFormHelper_Factory_Factory(Provider<PaymentMethodMetadata> provider, Provider<SavedStateHandle> provider2) {
        this.paymentMethodMetadataProvider = provider;
        this.savedStateHandleProvider = provider2;
    }

    @Override // javax.inject.Provider
    public DefaultCvcFormHelper.Factory get() {
        return newInstance(this.paymentMethodMetadataProvider.get(), this.savedStateHandleProvider.get());
    }

    public static DefaultCvcFormHelper_Factory_Factory create(Provider<PaymentMethodMetadata> provider, Provider<SavedStateHandle> provider2) {
        return new DefaultCvcFormHelper_Factory_Factory(provider, provider2);
    }

    public static DefaultCvcFormHelper.Factory newInstance(PaymentMethodMetadata paymentMethodMetadata, SavedStateHandle savedStateHandle) {
        return new DefaultCvcFormHelper.Factory(paymentMethodMetadata, savedStateHandle);
    }
}
