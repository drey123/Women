package com.stripe.android.link.verification;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.analytics.LinkEventsReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultLinkInlineInteractor_Factory implements Factory<DefaultLinkInlineInteractor> {
    private final Provider<CoroutineScope> coroutineScopeProvider;
    private final Provider<LinkConfigurationCoordinator> linkConfigurationCoordinatorProvider;
    private final Provider<LinkEventsReporter> linkEventsReporterProvider;
    private final Provider<LinkPaymentLauncher> linkLauncherProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private DefaultLinkInlineInteractor_Factory(Provider<CoroutineScope> provider, Provider<LinkConfigurationCoordinator> provider2, Provider<LinkPaymentLauncher> provider3, Provider<Logger> provider4, Provider<SavedStateHandle> provider5, Provider<LinkEventsReporter> provider6) {
        this.coroutineScopeProvider = provider;
        this.linkConfigurationCoordinatorProvider = provider2;
        this.linkLauncherProvider = provider3;
        this.loggerProvider = provider4;
        this.savedStateHandleProvider = provider5;
        this.linkEventsReporterProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultLinkInlineInteractor get() {
        return newInstance(this.coroutineScopeProvider.get(), this.linkConfigurationCoordinatorProvider.get(), this.linkLauncherProvider.get(), this.loggerProvider.get(), this.savedStateHandleProvider.get(), this.linkEventsReporterProvider.get());
    }

    public static DefaultLinkInlineInteractor_Factory create(Provider<CoroutineScope> provider, Provider<LinkConfigurationCoordinator> provider2, Provider<LinkPaymentLauncher> provider3, Provider<Logger> provider4, Provider<SavedStateHandle> provider5, Provider<LinkEventsReporter> provider6) {
        return new DefaultLinkInlineInteractor_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultLinkInlineInteractor newInstance(CoroutineScope coroutineScope, LinkConfigurationCoordinator linkConfigurationCoordinator, LinkPaymentLauncher linkPaymentLauncher, Logger logger, SavedStateHandle savedStateHandle, LinkEventsReporter linkEventsReporter) {
        return new DefaultLinkInlineInteractor(coroutineScope, linkConfigurationCoordinator, linkPaymentLauncher, logger, savedStateHandle, linkEventsReporter);
    }
}
