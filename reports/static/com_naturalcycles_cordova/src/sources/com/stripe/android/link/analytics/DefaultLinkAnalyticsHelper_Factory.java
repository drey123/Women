package com.stripe.android.link.analytics;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultLinkAnalyticsHelper_Factory implements Factory<DefaultLinkAnalyticsHelper> {
    private final Provider<LinkEventsReporter> linkEventsReporterProvider;

    private DefaultLinkAnalyticsHelper_Factory(Provider<LinkEventsReporter> provider) {
        this.linkEventsReporterProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultLinkAnalyticsHelper get() {
        return newInstance(this.linkEventsReporterProvider.get());
    }

    public static DefaultLinkAnalyticsHelper_Factory create(Provider<LinkEventsReporter> provider) {
        return new DefaultLinkAnalyticsHelper_Factory(provider);
    }

    public static DefaultLinkAnalyticsHelper newInstance(LinkEventsReporter linkEventsReporter) {
        return new DefaultLinkAnalyticsHelper(linkEventsReporter);
    }
}
