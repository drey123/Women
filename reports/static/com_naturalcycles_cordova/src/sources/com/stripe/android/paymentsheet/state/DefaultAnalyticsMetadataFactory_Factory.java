package com.stripe.android.paymentsheet.state;

import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.cvcrecollection.CvcRecollectionHandler;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultAnalyticsMetadataFactory_Factory implements Factory<DefaultAnalyticsMetadataFactory> {
    private final Provider<AnalyticEventCallback> analyticEventCallbackProvider;
    private final Provider<CvcRecollectionHandler> cvcRecollectionHandlerProvider;
    private final Provider<LinkGate.Factory> linkGateFactoryProvider;
    private final Provider<EventReporter.Mode> modeProvider;

    private DefaultAnalyticsMetadataFactory_Factory(Provider<CvcRecollectionHandler> provider, Provider<EventReporter.Mode> provider2, Provider<AnalyticEventCallback> provider3, Provider<LinkGate.Factory> provider4) {
        this.cvcRecollectionHandlerProvider = provider;
        this.modeProvider = provider2;
        this.analyticEventCallbackProvider = provider3;
        this.linkGateFactoryProvider = provider4;
    }

    @Override // javax.inject.Provider
    public DefaultAnalyticsMetadataFactory get() {
        return newInstance(this.cvcRecollectionHandlerProvider.get(), this.modeProvider.get(), this.analyticEventCallbackProvider, this.linkGateFactoryProvider.get());
    }

    public static DefaultAnalyticsMetadataFactory_Factory create(Provider<CvcRecollectionHandler> provider, Provider<EventReporter.Mode> provider2, Provider<AnalyticEventCallback> provider3, Provider<LinkGate.Factory> provider4) {
        return new DefaultAnalyticsMetadataFactory_Factory(provider, provider2, provider3, provider4);
    }

    public static DefaultAnalyticsMetadataFactory newInstance(CvcRecollectionHandler cvcRecollectionHandler, EventReporter.Mode mode, javax.inject.Provider<AnalyticEventCallback> provider, LinkGate.Factory factory) {
        return new DefaultAnalyticsMetadataFactory(cvcRecollectionHandler, mode, provider, factory);
    }
}
