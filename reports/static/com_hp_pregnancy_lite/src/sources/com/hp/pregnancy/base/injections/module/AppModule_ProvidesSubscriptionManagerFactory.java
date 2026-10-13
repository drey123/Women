package com.hp.pregnancy.base.injections.module;

import com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager;
import com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesSubscriptionManagerFactory implements Factory<SubscriptionManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17825a;
    public final Provider b;
    public final Provider c;

    public AppModule_ProvidesSubscriptionManagerFactory(AppModule appModule, Provider provider, Provider provider2) {
        this.f17825a = appModule;
        this.b = provider;
        this.c = provider2;
    }

    public static AppModule_ProvidesSubscriptionManagerFactory a(AppModule appModule, Provider provider, Provider provider2) {
        return new AppModule_ProvidesSubscriptionManagerFactory(appModule, provider, provider2);
    }

    public static SubscriptionManager c(AppModule appModule, AdaptyManager adaptyManager, IAdaptyDependencies iAdaptyDependencies) {
        return (SubscriptionManager) Preconditions.f(appModule.C(adaptyManager, iAdaptyDependencies));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SubscriptionManager get() {
        return c(this.f17825a, (AdaptyManager) this.b.get(), (IAdaptyDependencies) this.c.get());
    }
}
