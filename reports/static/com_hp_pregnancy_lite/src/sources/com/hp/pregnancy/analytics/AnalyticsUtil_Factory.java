package com.hp.pregnancy.analytics;

import android.content.Context;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.dbcomponent.MgmtDatabaseManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AnalyticsUtil_Factory implements Factory<AnalyticsUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17760a;
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
    public final Provider l;
    public final Provider m;
    public final Provider n;
    public final Provider o;

    public AnalyticsUtil_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15) {
        this.f17760a = provider;
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
        this.l = provider12;
        this.m = provider13;
        this.n = provider14;
        this.o = provider15;
    }

    public static AnalyticsUtil_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15) {
        return new AnalyticsUtil_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15);
    }

    public static AnalyticsUtil c(Context context) {
        return new AnalyticsUtil(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AnalyticsUtil get() {
        AnalyticsUtil analyticsUtilC = c((Context) this.f17760a.get());
        AnalyticsUtil_MembersInjector.k(analyticsUtilC, (PregnancyWeekMonthUtils) this.b.get());
        AnalyticsUtil_MembersInjector.l(analyticsUtilC, (UserProfileAccountRepository) this.c.get());
        AnalyticsUtil_MembersInjector.m(analyticsUtilC, (UserProfileUnitsRepository) this.d.get());
        AnalyticsUtil_MembersInjector.n(analyticsUtilC, (UserWeightRepository) this.e.get());
        AnalyticsUtil_MembersInjector.b(analyticsUtilC, (ArticleReadBehaviorObserver) this.f.get());
        AnalyticsUtil_MembersInjector.j(analyticsUtilC, (PregnancyCareUtils) this.g.get());
        AnalyticsUtil_MembersInjector.e(analyticsUtilC, (MgmtDatabaseManager) this.h.get());
        AnalyticsUtil_MembersInjector.i(analyticsUtilC, (PregnancyCareRemoteFetchHandler) this.i.get());
        AnalyticsUtil_MembersInjector.d(analyticsUtilC, (IapAndSubscriptionUtils) this.j.get());
        AnalyticsUtil_MembersInjector.h(analyticsUtilC, (PregnancyAppUtils) this.k.get());
        AnalyticsUtil_MembersInjector.a(analyticsUtilC, (AdContentAnalyticsUtil) this.l.get());
        AnalyticsUtil_MembersInjector.c(analyticsUtilC, (FirebaseMessagingTokenHandler) this.m.get());
        AnalyticsUtil_MembersInjector.f(analyticsUtilC, (OnBoardingAnalyticsCategoryProvider) this.n.get());
        AnalyticsUtil_MembersInjector.g(analyticsUtilC, (OneSignalEventsHandler) this.o.get());
        return analyticsUtilC;
    }
}
