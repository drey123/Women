package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.journeyapi.IAMUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.version.VersionCheckUtils;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
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
public final class AppModule_ProvidesJourneyDependencyImplFactory implements Factory<IJourneyAppDependencies> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17815a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;

    public AppModule_ProvidesJourneyDependencyImplFactory(AppModule appModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f17815a = appModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
        this.g = provider6;
        this.h = provider7;
    }

    public static AppModule_ProvidesJourneyDependencyImplFactory a(AppModule appModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new AppModule_ProvidesJourneyDependencyImplFactory(appModule, provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static IJourneyAppDependencies c(AppModule appModule, AnalyticsUtil analyticsUtil, CouponDbManager couponDbManager, FeatureAvailabilityHelper featureAvailabilityHelper, PreferencesManager preferencesManager, IAMUtils iAMUtils, SubscriptionManager subscriptionManager, VersionCheckUtils versionCheckUtils) {
        return (IJourneyAppDependencies) Preconditions.f(appModule.s(analyticsUtil, couponDbManager, featureAvailabilityHelper, preferencesManager, iAMUtils, subscriptionManager, versionCheckUtils));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IJourneyAppDependencies get() {
        return c(this.f17815a, (AnalyticsUtil) this.b.get(), (CouponDbManager) this.c.get(), (FeatureAvailabilityHelper) this.d.get(), (PreferencesManager) this.e.get(), (IAMUtils) this.f.get(), (SubscriptionManager) this.g.get(), (VersionCheckUtils) this.h.get());
    }
}
