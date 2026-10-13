package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.PreferencesManager;
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
public final class AppModule_ProvidesAdaptyDependencyImplFactory implements Factory<IAdaptyDependencies> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17801a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public AppModule_ProvidesAdaptyDependencyImplFactory(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        this.f17801a = appModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static AppModule_ProvidesAdaptyDependencyImplFactory a(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        return new AppModule_ProvidesAdaptyDependencyImplFactory(appModule, provider, provider2, provider3);
    }

    public static IAdaptyDependencies c(AppModule appModule, PreferencesManager preferencesManager, IapAndSubscriptionUtils iapAndSubscriptionUtils, FeatureAvailabilityHelper featureAvailabilityHelper) {
        return (IAdaptyDependencies) Preconditions.f(appModule.e(preferencesManager, iapAndSubscriptionUtils, featureAvailabilityHelper));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IAdaptyDependencies get() {
        return c(this.f17801a, (PreferencesManager) this.b.get(), (IapAndSubscriptionUtils) this.c.get(), (FeatureAvailabilityHelper) this.d.get());
    }
}
