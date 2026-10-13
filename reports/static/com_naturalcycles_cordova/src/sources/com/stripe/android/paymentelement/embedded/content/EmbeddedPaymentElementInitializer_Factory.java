package com.stripe.android.paymentelement.embedded.content;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedPaymentElementInitializer_Factory implements Factory<EmbeddedPaymentElementInitializer> {
    private final Provider<EmbeddedContentHelper> contentHelperProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<LifecycleOwner> lifecycleOwnerProvider;
    private final Provider<String> paymentElementCallbackIdentifierProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;
    private final Provider<EmbeddedSheetLauncher> sheetLauncherProvider;

    private EmbeddedPaymentElementInitializer_Factory(Provider<EmbeddedSheetLauncher> provider, Provider<EmbeddedContentHelper> provider2, Provider<LifecycleOwner> provider3, Provider<SavedStateHandle> provider4, Provider<EventReporter> provider5, Provider<String> provider6) {
        this.sheetLauncherProvider = provider;
        this.contentHelperProvider = provider2;
        this.lifecycleOwnerProvider = provider3;
        this.savedStateHandleProvider = provider4;
        this.eventReporterProvider = provider5;
        this.paymentElementCallbackIdentifierProvider = provider6;
    }

    @Override // javax.inject.Provider
    public EmbeddedPaymentElementInitializer get() {
        return newInstance(this.sheetLauncherProvider.get(), this.contentHelperProvider.get(), this.lifecycleOwnerProvider.get(), this.savedStateHandleProvider.get(), this.eventReporterProvider.get(), this.paymentElementCallbackIdentifierProvider.get());
    }

    public static EmbeddedPaymentElementInitializer_Factory create(Provider<EmbeddedSheetLauncher> provider, Provider<EmbeddedContentHelper> provider2, Provider<LifecycleOwner> provider3, Provider<SavedStateHandle> provider4, Provider<EventReporter> provider5, Provider<String> provider6) {
        return new EmbeddedPaymentElementInitializer_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static EmbeddedPaymentElementInitializer newInstance(EmbeddedSheetLauncher embeddedSheetLauncher, EmbeddedContentHelper embeddedContentHelper, LifecycleOwner lifecycleOwner, SavedStateHandle savedStateHandle, EventReporter eventReporter, String str) {
        return new EmbeddedPaymentElementInitializer(embeddedSheetLauncher, embeddedContentHelper, lifecycleOwner, savedStateHandle, eventReporter, str);
    }
}
