package com.hp.pregnancy.lite.weekly.repository;

import android.content.Context;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.fetus3d.herocard.Fetus3DVideoImageResourceManager;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.timeline.TimelineWeeksDataSource;
import com.hp.pregnancy.util.PreferencesManager;
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
public final class WeeklyOverviewDataSource_Factory implements Factory<WeeklyOverviewDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19500a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public WeeklyOverviewDataSource_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f19500a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
    }

    public static WeeklyOverviewDataSource_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new WeeklyOverviewDataSource_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static WeeklyOverviewDataSource c(Context context, PreferencesManager preferencesManager, TimelineWeeksDataSource timelineWeeksDataSource, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, Fetus3DVideoImageResourceManager fetus3DVideoImageResourceManager, UserProfileUnitsRepository userProfileUnitsRepository, RemoteContentFetchRepository remoteContentFetchRepository) {
        return new WeeklyOverviewDataSource(context, preferencesManager, timelineWeeksDataSource, pregnancyWeekMonthUtils, fetus3DVideoImageResourceManager, userProfileUnitsRepository, remoteContentFetchRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeeklyOverviewDataSource get() {
        return c((Context) this.f19500a.get(), (PreferencesManager) this.b.get(), (TimelineWeeksDataSource) this.c.get(), (PregnancyWeekMonthUtils) this.d.get(), (Fetus3DVideoImageResourceManager) this.e.get(), (UserProfileUnitsRepository) this.f.get(), (RemoteContentFetchRepository) this.g.get());
    }
}
