package com.hp.pregnancy.util.daryl.ads;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ExpandedAdViewModel_Factory implements Factory<ExpandedAdViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19685a;
    public final Provider b;
    public final Provider c;

    public ExpandedAdViewModel_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19685a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static ExpandedAdViewModel_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new ExpandedAdViewModel_Factory(provider, provider2, provider3);
    }

    public static ExpandedAdViewModel c(AnalyticsUtil analyticsUtil, AdContentAnalyticsUtil adContentAnalyticsUtil, ExpandedCarouselAdDataSource expandedCarouselAdDataSource) {
        return new ExpandedAdViewModel(analyticsUtil, adContentAnalyticsUtil, expandedCarouselAdDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExpandedAdViewModel get() {
        return c((AnalyticsUtil) this.f19685a.get(), (AdContentAnalyticsUtil) this.b.get(), (ExpandedCarouselAdDataSource) this.c.get());
    }
}
