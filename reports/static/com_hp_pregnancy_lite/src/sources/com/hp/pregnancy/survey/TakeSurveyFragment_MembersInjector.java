package com.hp.pregnancy.survey;

import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.SurveyNavUtil;
import com.philips.dbcomponent.MgmtDatabaseManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class TakeSurveyFragment_MembersInjector implements MembersInjector<TakeSurveyFragment> {
    public static void a(TakeSurveyFragment takeSurveyFragment, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        takeSurveyFragment.s1 = disableDeepLinkNavigation;
    }

    public static void b(TakeSurveyFragment takeSurveyFragment, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        takeSurveyFragment.i1 = iapAndSubscriptionUtils;
    }

    public static void c(TakeSurveyFragment takeSurveyFragment, MgmtDatabaseManager mgmtDatabaseManager) {
        takeSurveyFragment.k1 = mgmtDatabaseManager;
    }

    public static void d(TakeSurveyFragment takeSurveyFragment, PregnancyAppUtils pregnancyAppUtils) {
        takeSurveyFragment.g1 = pregnancyAppUtils;
    }

    public static void e(TakeSurveyFragment takeSurveyFragment, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        takeSurveyFragment.f1 = pregnancyWeekMonthUtils;
    }

    public static void f(TakeSurveyFragment takeSurveyFragment, SurveyNavUtil surveyNavUtil) {
        takeSurveyFragment.h1 = surveyNavUtil;
    }

    public static void g(TakeSurveyFragment takeSurveyFragment, UserProfileAccountRepository userProfileAccountRepository) {
        takeSurveyFragment.j1 = userProfileAccountRepository;
    }
}
