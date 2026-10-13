package com.stripe.android.link.ui.inline;

import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1714InlineSignupViewModel_Factory {
    private final Provider<LinkConfiguration> configProvider;
    private final Provider<LinkAccountManager> linkAccountManagerProvider;
    private final Provider<LinkEventsReporter> linkEventsReporterProvider;
    private final Provider<Logger> loggerProvider;

    private C1714InlineSignupViewModel_Factory(Provider<LinkConfiguration> provider, Provider<LinkAccountManager> provider2, Provider<LinkEventsReporter> provider3, Provider<Logger> provider4) {
        this.configProvider = provider;
        this.linkAccountManagerProvider = provider2;
        this.linkEventsReporterProvider = provider3;
        this.loggerProvider = provider4;
    }

    public InlineSignupViewModel get(UserInput userInput, LinkSignupMode linkSignupMode, Boolean bool) {
        return newInstance(userInput, linkSignupMode, bool, this.configProvider.get(), this.linkAccountManagerProvider.get(), this.linkEventsReporterProvider.get(), this.loggerProvider.get());
    }

    public static C1714InlineSignupViewModel_Factory create(Provider<LinkConfiguration> provider, Provider<LinkAccountManager> provider2, Provider<LinkEventsReporter> provider3, Provider<Logger> provider4) {
        return new C1714InlineSignupViewModel_Factory(provider, provider2, provider3, provider4);
    }

    public static InlineSignupViewModel newInstance(UserInput userInput, LinkSignupMode linkSignupMode, Boolean bool, LinkConfiguration linkConfiguration, LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Logger logger) {
        return new InlineSignupViewModel(userInput, linkSignupMode, bool, linkConfiguration, linkAccountManager, linkEventsReporter, logger);
    }
}
