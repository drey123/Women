package com.stripe.android.paymentelement.embedded.content;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultEmbeddedConfigurationHandler_Factory implements Factory<DefaultEmbeddedConfigurationHandler> {
    private final Provider<Function0<Unit>> internalRowSelectionCallbackProvider;
    private final Provider<PaymentElementLoader> paymentElementLoaderProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;
    private final Provider<SheetStateHolder> sheetStateHolderProvider;

    private DefaultEmbeddedConfigurationHandler_Factory(Provider<PaymentElementLoader> provider, Provider<SavedStateHandle> provider2, Provider<SheetStateHolder> provider3, Provider<Function0<Unit>> provider4) {
        this.paymentElementLoaderProvider = provider;
        this.savedStateHandleProvider = provider2;
        this.sheetStateHolderProvider = provider3;
        this.internalRowSelectionCallbackProvider = provider4;
    }

    @Override // javax.inject.Provider
    public DefaultEmbeddedConfigurationHandler get() {
        return newInstance(this.paymentElementLoaderProvider.get(), this.savedStateHandleProvider.get(), this.sheetStateHolderProvider.get(), this.internalRowSelectionCallbackProvider);
    }

    public static DefaultEmbeddedConfigurationHandler_Factory create(Provider<PaymentElementLoader> provider, Provider<SavedStateHandle> provider2, Provider<SheetStateHolder> provider3, Provider<Function0<Unit>> provider4) {
        return new DefaultEmbeddedConfigurationHandler_Factory(provider, provider2, provider3, provider4);
    }

    public static DefaultEmbeddedConfigurationHandler newInstance(PaymentElementLoader paymentElementLoader, SavedStateHandle savedStateHandle, SheetStateHolder sheetStateHolder, javax.inject.Provider<Function0<Unit>> provider) {
        return new DefaultEmbeddedConfigurationHandler(paymentElementLoader, savedStateHandle, sheetStateHolder, provider);
    }
}
