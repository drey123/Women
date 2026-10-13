package com.stripe.android.link;

import android.app.Application;
import com.stripe.android.core.Logger;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.injection.LinkComponent;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LinkControllerInteractor_Factory implements Factory<LinkControllerInteractor> {
    private final Provider<Application> applicationProvider;
    private final Provider<LinkAccountHolder> linkAccountHolderProvider;
    private final Provider<LinkComponent.Factory> linkComponentFactoryProvider;
    private final Provider<LinkConfigurationLoader> linkConfigurationLoaderProvider;
    private final Provider<Logger> loggerProvider;

    private LinkControllerInteractor_Factory(Provider<Application> provider, Provider<Logger> provider2, Provider<LinkConfigurationLoader> provider3, Provider<LinkAccountHolder> provider4, Provider<LinkComponent.Factory> provider5) {
        this.applicationProvider = provider;
        this.loggerProvider = provider2;
        this.linkConfigurationLoaderProvider = provider3;
        this.linkAccountHolderProvider = provider4;
        this.linkComponentFactoryProvider = provider5;
    }

    @Override // javax.inject.Provider
    public LinkControllerInteractor get() {
        return newInstance(this.applicationProvider.get(), this.loggerProvider.get(), this.linkConfigurationLoaderProvider.get(), this.linkAccountHolderProvider.get(), this.linkComponentFactoryProvider);
    }

    public static LinkControllerInteractor_Factory create(Provider<Application> provider, Provider<Logger> provider2, Provider<LinkConfigurationLoader> provider3, Provider<LinkAccountHolder> provider4, Provider<LinkComponent.Factory> provider5) {
        return new LinkControllerInteractor_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static LinkControllerInteractor newInstance(Application application, Logger logger, LinkConfigurationLoader linkConfigurationLoader, LinkAccountHolder linkAccountHolder, javax.inject.Provider<LinkComponent.Factory> provider) {
        return new LinkControllerInteractor(application, logger, linkConfigurationLoader, linkAccountHolder, provider);
    }
}
