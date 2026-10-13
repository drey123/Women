package com.hp.pregnancy.base.injections.module;

import com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager;
import com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies;
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
public final class AppModule_ProvidesAdaptyManagerFactory implements Factory<AdaptyManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17802a;
    public final Provider b;

    public AppModule_ProvidesAdaptyManagerFactory(AppModule appModule, Provider provider) {
        this.f17802a = appModule;
        this.b = provider;
    }

    public static AppModule_ProvidesAdaptyManagerFactory a(AppModule appModule, Provider provider) {
        return new AppModule_ProvidesAdaptyManagerFactory(appModule, provider);
    }

    public static AdaptyManager c(AppModule appModule, IAdaptyDependencies iAdaptyDependencies) {
        return (AdaptyManager) Preconditions.f(appModule.f(iAdaptyDependencies));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AdaptyManager get() {
        return c(this.f17802a, (IAdaptyDependencies) this.b.get());
    }
}
