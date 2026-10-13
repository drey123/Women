package com.stripe.android.common.analytics.experiment;

import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultCardArtExperimentHandler_Factory implements Factory<DefaultCardArtExperimentHandler> {
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<EventReporter.Mode> modeProvider;

    private DefaultCardArtExperimentHandler_Factory(Provider<EventReporter> provider, Provider<EventReporter.Mode> provider2) {
        this.eventReporterProvider = provider;
        this.modeProvider = provider2;
    }

    @Override // javax.inject.Provider
    public DefaultCardArtExperimentHandler get() {
        return newInstance(this.eventReporterProvider.get(), this.modeProvider.get());
    }

    public static DefaultCardArtExperimentHandler_Factory create(Provider<EventReporter> provider, Provider<EventReporter.Mode> provider2) {
        return new DefaultCardArtExperimentHandler_Factory(provider, provider2);
    }

    public static DefaultCardArtExperimentHandler newInstance(EventReporter eventReporter, EventReporter.Mode mode) {
        return new DefaultCardArtExperimentHandler(eventReporter, mode);
    }
}
