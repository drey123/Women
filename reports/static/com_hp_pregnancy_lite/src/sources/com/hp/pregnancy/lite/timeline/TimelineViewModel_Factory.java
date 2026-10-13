package com.hp.pregnancy.lite.timeline;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
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
public final class TimelineViewModel_Factory implements Factory<TimelineViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19262a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public TimelineViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f19262a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static TimelineViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new TimelineViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static TimelineViewModel c(RemoteContentFetchRepository remoteContentFetchRepository, TimelineDataSource timelineDataSource, DueDateDataSource dueDateDataSource, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, AnalyticsUtil analyticsUtil, MasterConfigMatchHelper masterConfigMatchHelper) {
        return new TimelineViewModel(remoteContentFetchRepository, timelineDataSource, dueDateDataSource, pregnancyWeekMonthUtils, analyticsUtil, masterConfigMatchHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TimelineViewModel get() {
        return c((RemoteContentFetchRepository) this.f19262a.get(), (TimelineDataSource) this.b.get(), (DueDateDataSource) this.c.get(), (PregnancyWeekMonthUtils) this.d.get(), (AnalyticsUtil) this.e.get(), (MasterConfigMatchHelper) this.f.get());
    }
}
