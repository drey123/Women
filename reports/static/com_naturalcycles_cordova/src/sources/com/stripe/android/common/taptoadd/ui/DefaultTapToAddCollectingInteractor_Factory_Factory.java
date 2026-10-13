package com.stripe.android.common.taptoadd.ui;

import com.stripe.android.common.spms.LinkInlineSignupAvailability;
import com.stripe.android.common.taptoadd.TapToAddCollectionHandler;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultTapToAddCollectingInteractor_Factory_Factory implements Factory<DefaultTapToAddCollectingInteractor.Factory> {
    private final Provider<Boolean> enableLoggingProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<CoroutineContext> ioContextProvider;
    private final Provider<LinkInlineSignupAvailability> linkInlineSignupAvailabilityProvider;
    private final Provider<TapToAddNavigator> navigatorProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<TapToAddStateHolder> stateHolderProvider;
    private final Provider<TapToAddCardCollectedScreenFactory> tapToAddCardCollectedScreenFactoryProvider;
    private final Provider<TapToAddCollectionHandler> tapToAddCollectionHandlerProvider;
    private final Provider<CoroutineContext> uiContextProvider;

    private DefaultTapToAddCollectingInteractor_Factory_Factory(Provider<PaymentMethodMetadata> provider, Provider<TapToAddCollectionHandler> provider2, Provider<EventReporter> provider3, Provider<TapToAddStateHolder> provider4, Provider<TapToAddCardCollectedScreenFactory> provider5, Provider<LinkInlineSignupAvailability> provider6, Provider<TapToAddNavigator> provider7, Provider<CoroutineContext> provider8, Provider<CoroutineContext> provider9, Provider<Boolean> provider10) {
        this.paymentMethodMetadataProvider = provider;
        this.tapToAddCollectionHandlerProvider = provider2;
        this.eventReporterProvider = provider3;
        this.stateHolderProvider = provider4;
        this.tapToAddCardCollectedScreenFactoryProvider = provider5;
        this.linkInlineSignupAvailabilityProvider = provider6;
        this.navigatorProvider = provider7;
        this.uiContextProvider = provider8;
        this.ioContextProvider = provider9;
        this.enableLoggingProvider = provider10;
    }

    @Override // javax.inject.Provider
    public DefaultTapToAddCollectingInteractor.Factory get() {
        return newInstance(this.paymentMethodMetadataProvider.get(), this.tapToAddCollectionHandlerProvider.get(), this.eventReporterProvider.get(), this.stateHolderProvider.get(), this.tapToAddCardCollectedScreenFactoryProvider.get(), this.linkInlineSignupAvailabilityProvider.get(), this.navigatorProvider, this.uiContextProvider.get(), this.ioContextProvider.get(), this.enableLoggingProvider.get().booleanValue());
    }

    public static DefaultTapToAddCollectingInteractor_Factory_Factory create(Provider<PaymentMethodMetadata> provider, Provider<TapToAddCollectionHandler> provider2, Provider<EventReporter> provider3, Provider<TapToAddStateHolder> provider4, Provider<TapToAddCardCollectedScreenFactory> provider5, Provider<LinkInlineSignupAvailability> provider6, Provider<TapToAddNavigator> provider7, Provider<CoroutineContext> provider8, Provider<CoroutineContext> provider9, Provider<Boolean> provider10) {
        return new DefaultTapToAddCollectingInteractor_Factory_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static DefaultTapToAddCollectingInteractor.Factory newInstance(PaymentMethodMetadata paymentMethodMetadata, TapToAddCollectionHandler tapToAddCollectionHandler, EventReporter eventReporter, TapToAddStateHolder tapToAddStateHolder, TapToAddCardCollectedScreenFactory tapToAddCardCollectedScreenFactory, LinkInlineSignupAvailability linkInlineSignupAvailability, javax.inject.Provider<TapToAddNavigator> provider, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, boolean z) {
        return new DefaultTapToAddCollectingInteractor.Factory(paymentMethodMetadata, tapToAddCollectionHandler, eventReporter, tapToAddStateHolder, tapToAddCardCollectedScreenFactory, linkInlineSignupAvailability, provider, coroutineContext, coroutineContext2, z);
    }
}
