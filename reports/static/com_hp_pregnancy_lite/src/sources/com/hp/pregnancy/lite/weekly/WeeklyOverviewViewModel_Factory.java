package com.hp.pregnancy.lite.weekly;

import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.ads.AdsImpressionManager;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.weekly.repository.WeeklyDataFetcher;
import com.hp.pregnancy.lite.weekly.repository.WeeklyOverviewDataSource;
import com.hp.pregnancy.lite.weekly.util.WeeklyAnalyticsUtil;
import com.hp.pregnancy.util.navigation.ThreeDModelsNavUtil;
import com.philips.dbcomponent.MgmtDatabaseManager;
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
public final class WeeklyOverviewViewModel_Factory implements Factory<WeeklyOverviewViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19492a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;
    public final Provider k;

    public WeeklyOverviewViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f19492a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
        this.j = provider10;
        this.k = provider11;
    }

    public static WeeklyOverviewViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new WeeklyOverviewViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static WeeklyOverviewViewModel c(ThreeDModelsNavUtil threeDModelsNavUtil, WeeklyOverviewDataSource weeklyOverviewDataSource, GamAdsRepository gamAdsRepository, CoroutineDispatcher coroutineDispatcher, WeeklyDataFetcher weeklyDataFetcher, WeeklyAnalyticsUtil weeklyAnalyticsUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, AdsImpressionManager adsImpressionManager, AdContentAnalyticsUtil adContentAnalyticsUtil, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, MgmtDatabaseManager mgmtDatabaseManager) {
        return new WeeklyOverviewViewModel(threeDModelsNavUtil, weeklyOverviewDataSource, gamAdsRepository, coroutineDispatcher, weeklyDataFetcher, weeklyAnalyticsUtil, iapAndSubscriptionUtils, adsImpressionManager, adContentAnalyticsUtil, fetus3DOnDemandResourceManager, mgmtDatabaseManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeeklyOverviewViewModel get() {
        return c((ThreeDModelsNavUtil) this.f19492a.get(), (WeeklyOverviewDataSource) this.b.get(), (GamAdsRepository) this.c.get(), (CoroutineDispatcher) this.d.get(), (WeeklyDataFetcher) this.e.get(), (WeeklyAnalyticsUtil) this.f.get(), (IapAndSubscriptionUtils) this.g.get(), (AdsImpressionManager) this.h.get(), (AdContentAnalyticsUtil) this.i.get(), (Fetus3DOnDemandResourceManager) this.j.get(), (MgmtDatabaseManager) this.k.get());
    }
}
