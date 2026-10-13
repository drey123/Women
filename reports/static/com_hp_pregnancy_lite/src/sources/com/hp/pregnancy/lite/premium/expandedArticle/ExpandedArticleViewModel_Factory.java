package com.hp.pregnancy.lite.premium.expandedArticle;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.ads.AdsImpressionManager;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.pregnancycare.repository.PdfDownloader;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.repository.ExpandedArticleDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ExpandedArticleViewModel_Factory implements Factory<ExpandedArticleViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19076a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;

    public ExpandedArticleViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f19076a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
    }

    public static ExpandedArticleViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new ExpandedArticleViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static ExpandedArticleViewModel c(ExpandedArticleDataSource expandedArticleDataSource, RemoteContentFetchRepository remoteContentFetchRepository, GamAdsRepository gamAdsRepository, PdfDownloader pdfDownloader, IapAndSubscriptionUtils iapAndSubscriptionUtils, AdContentAnalyticsUtil adContentAnalyticsUtil, AnalyticsUtil analyticsUtil, AdsImpressionManager adsImpressionManager, CoroutineDispatcher coroutineDispatcher) {
        return new ExpandedArticleViewModel(expandedArticleDataSource, remoteContentFetchRepository, gamAdsRepository, pdfDownloader, iapAndSubscriptionUtils, adContentAnalyticsUtil, analyticsUtil, adsImpressionManager, coroutineDispatcher);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExpandedArticleViewModel get() {
        return c((ExpandedArticleDataSource) this.f19076a.get(), (RemoteContentFetchRepository) this.b.get(), (GamAdsRepository) this.c.get(), (PdfDownloader) this.d.get(), (IapAndSubscriptionUtils) this.e.get(), (AdContentAnalyticsUtil) this.f.get(), (AnalyticsUtil) this.g.get(), (AdsImpressionManager) this.h.get(), (CoroutineDispatcher) this.i.get());
    }
}
