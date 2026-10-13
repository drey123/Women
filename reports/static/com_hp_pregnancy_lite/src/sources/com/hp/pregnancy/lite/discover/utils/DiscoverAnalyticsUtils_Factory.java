package com.hp.pregnancy.lite.discover.utils;

import com.hp.pregnancy.lite.dynamiccontent.utils.DynamicContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DiscoverAnalyticsUtils_Factory implements Factory<DiscoverAnalyticsUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18710a;
    public final Provider b;
    public final Provider c;

    public DiscoverAnalyticsUtils_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18710a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static DiscoverAnalyticsUtils_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new DiscoverAnalyticsUtils_Factory(provider, provider2, provider3);
    }

    public static DiscoverAnalyticsUtils c(AdContentAnalyticsUtil adContentAnalyticsUtil, NestedScrollImpressionState nestedScrollImpressionState, DynamicContentAnalyticsUtil dynamicContentAnalyticsUtil) {
        return new DiscoverAnalyticsUtils(adContentAnalyticsUtil, nestedScrollImpressionState, dynamicContentAnalyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DiscoverAnalyticsUtils get() {
        return c((AdContentAnalyticsUtil) this.f18710a.get(), (NestedScrollImpressionState) this.b.get(), (DynamicContentAnalyticsUtil) this.c.get());
    }
}
