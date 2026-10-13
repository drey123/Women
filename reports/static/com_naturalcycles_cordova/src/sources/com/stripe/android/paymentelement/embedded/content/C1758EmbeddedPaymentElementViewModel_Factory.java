package com.stripe.android.paymentelement.embedded.content;

import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1758EmbeddedPaymentElementViewModel_Factory implements Factory<EmbeddedPaymentElementViewModel> {
    private final Provider<CoroutineScope> customViewModelScopeProvider;
    private final Provider<EmbeddedPaymentElementSubcomponent.Factory> embeddedPaymentElementSubcomponentFactoryProvider;
    private final Provider<EventReporter> eventReporterProvider;

    private C1758EmbeddedPaymentElementViewModel_Factory(Provider<EmbeddedPaymentElementSubcomponent.Factory> provider, Provider<CoroutineScope> provider2, Provider<EventReporter> provider3) {
        this.embeddedPaymentElementSubcomponentFactoryProvider = provider;
        this.customViewModelScopeProvider = provider2;
        this.eventReporterProvider = provider3;
    }

    @Override // javax.inject.Provider
    public EmbeddedPaymentElementViewModel get() {
        return newInstance(this.embeddedPaymentElementSubcomponentFactoryProvider.get(), this.customViewModelScopeProvider.get(), this.eventReporterProvider.get());
    }

    public static C1758EmbeddedPaymentElementViewModel_Factory create(Provider<EmbeddedPaymentElementSubcomponent.Factory> provider, Provider<CoroutineScope> provider2, Provider<EventReporter> provider3) {
        return new C1758EmbeddedPaymentElementViewModel_Factory(provider, provider2, provider3);
    }

    public static EmbeddedPaymentElementViewModel newInstance(EmbeddedPaymentElementSubcomponent.Factory factory, CoroutineScope coroutineScope, EventReporter eventReporter) {
        return new EmbeddedPaymentElementViewModel(factory, coroutineScope, eventReporter);
    }
}
