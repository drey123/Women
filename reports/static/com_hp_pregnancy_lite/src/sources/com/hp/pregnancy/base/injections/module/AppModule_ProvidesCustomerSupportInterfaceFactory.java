package com.hp.pregnancy.base.injections.module;

import com.hp.customerSupport.CustomerSupportInterface;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.version.VersionCheckUtils;
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
public final class AppModule_ProvidesCustomerSupportInterfaceFactory implements Factory<CustomerSupportInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17806a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public AppModule_ProvidesCustomerSupportInterfaceFactory(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        this.f17806a = appModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static AppModule_ProvidesCustomerSupportInterfaceFactory a(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        return new AppModule_ProvidesCustomerSupportInterfaceFactory(appModule, provider, provider2, provider3);
    }

    public static CustomerSupportInterface c(AppModule appModule, IapAndSubscriptionUtils iapAndSubscriptionUtils, AnalyticsUtil analyticsUtil, VersionCheckUtils versionCheckUtils) {
        return (CustomerSupportInterface) Preconditions.f(appModule.j(iapAndSubscriptionUtils, analyticsUtil, versionCheckUtils));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CustomerSupportInterface get() {
        return c(this.f17806a, (IapAndSubscriptionUtils) this.b.get(), (AnalyticsUtil) this.c.get(), (VersionCheckUtils) this.d.get());
    }
}
