package com.hp.pregnancy.lite.premium.premiumfeed;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.repository.PremiumScreenRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PremiumScreenViewModel_Factory implements Factory<PremiumScreenViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19103a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;

    public PremiumScreenViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f19103a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
    }

    public static PremiumScreenViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new PremiumScreenViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static PremiumScreenViewModel c(PremiumScreenRepository premiumScreenRepository, RemoteContentFetchRepository remoteContentFetchRepository, NestedScrollImpressionState nestedScrollImpressionState, IapAndSubscriptionUtils iapAndSubscriptionUtils, AdContentAnalyticsUtil adContentAnalyticsUtil, AnalyticsUtil analyticsUtil, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, MasterConfigMatchHelper masterConfigMatchHelper, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return new PremiumScreenViewModel(premiumScreenRepository, remoteContentFetchRepository, nestedScrollImpressionState, iapAndSubscriptionUtils, adContentAnalyticsUtil, analyticsUtil, pregnancyWeekMonthUtils, masterConfigMatchHelper, coroutineDispatchersProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PremiumScreenViewModel get() {
        return c((PremiumScreenRepository) this.f19103a.get(), (RemoteContentFetchRepository) this.b.get(), (NestedScrollImpressionState) this.c.get(), (IapAndSubscriptionUtils) this.d.get(), (AdContentAnalyticsUtil) this.e.get(), (AnalyticsUtil) this.f.get(), (PregnancyWeekMonthUtils) this.g.get(), (MasterConfigMatchHelper) this.h.get(), (CoroutineDispatchersProvider) this.i.get());
    }
}
