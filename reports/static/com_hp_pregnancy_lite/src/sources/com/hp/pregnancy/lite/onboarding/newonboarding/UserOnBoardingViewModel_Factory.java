package com.hp.pregnancy.lite.onboarding.newonboarding;

import android.content.Context;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.crm.retry.CRMRetryExecutor;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.repositories.UserOnBoardingRepository;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserOnBoardingViewModel_Factory implements Factory<UserOnBoardingViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18899a;
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

    public UserOnBoardingViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        this.f18899a = provider;
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
    }

    public static UserOnBoardingViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        return new UserOnBoardingViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12);
    }

    public static UserOnBoardingViewModel c(UserOnBoardingRepository userOnBoardingRepository, WeekSettingsHandler weekSettingsHandler, PregnancyCareUtils pregnancyCareUtils, Context context, DueDateDataSource dueDateDataSource, IapAndSubscriptionUtils iapAndSubscriptionUtils, SingleConsentUtil singleConsentUtil, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider, CRMRetryHelper cRMRetryHelper, OneSignalEventsHandler oneSignalEventsHandler, CRMRetryExecutor cRMRetryExecutor) {
        return new UserOnBoardingViewModel(userOnBoardingRepository, weekSettingsHandler, pregnancyCareUtils, context, dueDateDataSource, iapAndSubscriptionUtils, singleConsentUtil, onBoardingAnalyticsCategoryProvider, cRMRetryHelper, oneSignalEventsHandler, cRMRetryExecutor);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserOnBoardingViewModel get() {
        UserOnBoardingViewModel userOnBoardingViewModelC = c((UserOnBoardingRepository) this.f18899a.get(), (WeekSettingsHandler) this.b.get(), (PregnancyCareUtils) this.c.get(), (Context) this.d.get(), (DueDateDataSource) this.e.get(), (IapAndSubscriptionUtils) this.f.get(), (SingleConsentUtil) this.g.get(), (OnBoardingAnalyticsCategoryProvider) this.h.get(), (CRMRetryHelper) this.i.get(), (OneSignalEventsHandler) this.j.get(), (CRMRetryExecutor) this.k.get());
        UserOnBoardingViewModel_MembersInjector.a(userOnBoardingViewModelC, (AnalyticsUtil) this.l.get());
        return userOnBoardingViewModelC;
    }
}
