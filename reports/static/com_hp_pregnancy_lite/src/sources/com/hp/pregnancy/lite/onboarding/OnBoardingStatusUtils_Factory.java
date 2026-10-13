package com.hp.pregnancy.lite.onboarding;

import android.content.Context;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.wellhub.WellHubJourneyFetchHandler;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.dbcomponent.MgmtDatabaseManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OnBoardingStatusUtils_Factory implements Factory<OnBoardingStatusUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18863a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;

    public static OnBoardingStatusUtils b(Context context) {
        return new OnBoardingStatusUtils(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public OnBoardingStatusUtils get() {
        OnBoardingStatusUtils onBoardingStatusUtilsB = b((Context) this.f18863a.get());
        OnBoardingStatusUtils_MembersInjector.d(onBoardingStatusUtilsB, (WellHubJourneyFetchHandler) this.b.get());
        OnBoardingStatusUtils_MembersInjector.e(onBoardingStatusUtilsB, (LogoutUtils) this.c.get());
        OnBoardingStatusUtils_MembersInjector.a(onBoardingStatusUtilsB, (AnalyticsUtil) this.d.get());
        OnBoardingStatusUtils_MembersInjector.f(onBoardingStatusUtilsB, (MgmtDatabaseManager) this.e.get());
        OnBoardingStatusUtils_MembersInjector.i(onBoardingStatusUtilsB, (PreferencesManager) this.f.get());
        OnBoardingStatusUtils_MembersInjector.b(onBoardingStatusUtilsB, (DBUploadDownloadMonitor) this.g.get());
        OnBoardingStatusUtils_MembersInjector.h(onBoardingStatusUtilsB, (ParseHelper) this.h.get());
        OnBoardingStatusUtils_MembersInjector.c(onBoardingStatusUtilsB, (IapAndSubscriptionUtils) this.i.get());
        OnBoardingStatusUtils_MembersInjector.g(onBoardingStatusUtilsB, (OneSignalEventsHandler) this.j.get());
        return onBoardingStatusUtilsB;
    }
}
