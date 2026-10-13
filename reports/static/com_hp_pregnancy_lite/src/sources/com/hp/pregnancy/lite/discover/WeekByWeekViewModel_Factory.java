package com.hp.pregnancy.lite.discover;

import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
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
public final class WeekByWeekViewModel_Factory implements Factory<WeekByWeekViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18682a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;

    public WeekByWeekViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f18682a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
    }

    public static WeekByWeekViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new WeekByWeekViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static WeekByWeekViewModel c(RemoteContentFetchRepository remoteContentFetchRepository, IapAndSubscriptionUtils iapAndSubscriptionUtils, AdContentAnalyticsUtil adContentAnalyticsUtil, WeekByWeekScreenRepository weekByWeekScreenRepository, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, NestedScrollImpressionState nestedScrollImpressionState, MasterConfigMatchHelper masterConfigMatchHelper, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return new WeekByWeekViewModel(remoteContentFetchRepository, iapAndSubscriptionUtils, adContentAnalyticsUtil, weekByWeekScreenRepository, pregnancyWeekMonthUtils, nestedScrollImpressionState, masterConfigMatchHelper, coroutineDispatchersProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeekByWeekViewModel get() {
        return c((RemoteContentFetchRepository) this.f18682a.get(), (IapAndSubscriptionUtils) this.b.get(), (AdContentAnalyticsUtil) this.c.get(), (WeekByWeekScreenRepository) this.d.get(), (PregnancyWeekMonthUtils) this.e.get(), (NestedScrollImpressionState) this.f.get(), (MasterConfigMatchHelper) this.g.get(), (CoroutineDispatchersProvider) this.h.get());
    }
}
