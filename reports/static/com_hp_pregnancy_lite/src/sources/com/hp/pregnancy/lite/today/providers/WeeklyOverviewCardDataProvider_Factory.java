package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.weekly.util.WeeklyAnalyticsUtil;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.ArticleNavUtils;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class WeeklyOverviewCardDataProvider_Factory implements Factory<WeeklyOverviewCardDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19419a;
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

    public static WeeklyOverviewCardDataProvider b(PregnancyWeekMonthUtils pregnancyWeekMonthUtils, Context context, AnalyticsUtil analyticsUtil, ArticleNavUtils articleNavUtils, WeeklyAnalyticsUtil weeklyAnalyticsUtil, WeekSettingsHandler weekSettingsHandler, ErrorDialogUtil errorDialogUtil, WeakReference weakReference, RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, CMSOnDemandDependency cMSOnDemandDependency) {
        return new WeeklyOverviewCardDataProvider(pregnancyWeekMonthUtils, context, analyticsUtil, articleNavUtils, weeklyAnalyticsUtil, weekSettingsHandler, errorDialogUtil, weakReference, remoteContentFetchRepository, masterConfigMatchHelper, cMSOnDemandDependency);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public WeeklyOverviewCardDataProvider get() {
        return b((PregnancyWeekMonthUtils) this.f19419a.get(), (Context) this.b.get(), (AnalyticsUtil) this.c.get(), (ArticleNavUtils) this.d.get(), (WeeklyAnalyticsUtil) this.e.get(), (WeekSettingsHandler) this.f.get(), (ErrorDialogUtil) this.g.get(), (WeakReference) this.h.get(), (RemoteContentFetchRepository) this.i.get(), (MasterConfigMatchHelper) this.j.get(), (CMSOnDemandDependency) this.k.get());
    }
}
