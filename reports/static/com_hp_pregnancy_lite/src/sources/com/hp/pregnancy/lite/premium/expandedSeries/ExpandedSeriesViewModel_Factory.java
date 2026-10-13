package com.hp.pregnancy.lite.premium.expandedSeries;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.repository.ExpandedSeriesDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ExpandedSeriesViewModel_Factory implements Factory<ExpandedSeriesViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19091a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public ExpandedSeriesViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f19091a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static ExpandedSeriesViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new ExpandedSeriesViewModel_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static ExpandedSeriesViewModel c(ExpandedSeriesDataSource expandedSeriesDataSource, RemoteContentFetchRepository remoteContentFetchRepository, AdContentAnalyticsUtil adContentAnalyticsUtil, AnalyticsUtil analyticsUtil, NestedScrollImpressionState nestedScrollImpressionState) {
        return new ExpandedSeriesViewModel(expandedSeriesDataSource, remoteContentFetchRepository, adContentAnalyticsUtil, analyticsUtil, nestedScrollImpressionState);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExpandedSeriesViewModel get() {
        return c((ExpandedSeriesDataSource) this.f19091a.get(), (RemoteContentFetchRepository) this.b.get(), (AdContentAnalyticsUtil) this.c.get(), (AnalyticsUtil) this.d.get(), (NestedScrollImpressionState) this.e.get());
    }
}
