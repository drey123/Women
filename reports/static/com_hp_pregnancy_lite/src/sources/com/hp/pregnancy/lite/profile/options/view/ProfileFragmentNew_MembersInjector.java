package com.hp.pregnancy.lite.profile.options.view;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.profile.ProfileAnalyticsHelper;
import com.hp.pregnancy.lite.profile.ProfileScreenSavedState;
import com.hp.pregnancy.lite.profile.options.ProfileNotificationsHelper;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.philips.dbcomponent.MgmtDatabaseManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ProfileFragmentNew_MembersInjector implements MembersInjector<ProfileFragmentNew> {
    public static void a(ProfileFragmentNew profileFragmentNew, AnalyticsUtil analyticsUtil) {
        profileFragmentNew.a1 = analyticsUtil;
    }

    public static void b(ProfileFragmentNew profileFragmentNew, CommonNavUtils commonNavUtils) {
        profileFragmentNew.f1 = commonNavUtils;
    }

    public static void c(ProfileFragmentNew profileFragmentNew, MgmtDatabaseManager mgmtDatabaseManager) {
        profileFragmentNew.c1 = mgmtDatabaseManager;
    }

    public static void d(ProfileFragmentNew profileFragmentNew, OnBoardingStatusUtils onBoardingStatusUtils) {
        profileFragmentNew.d1 = onBoardingStatusUtils;
    }

    public static void e(ProfileFragmentNew profileFragmentNew, PregnancyAppUtils pregnancyAppUtils) {
        profileFragmentNew.Z0 = pregnancyAppUtils;
    }

    public static void f(ProfileFragmentNew profileFragmentNew, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        profileFragmentNew.X0 = pregnancyWeekMonthUtils;
    }

    public static void g(ProfileFragmentNew profileFragmentNew, ProfileAnalyticsHelper profileAnalyticsHelper) {
        profileFragmentNew.b1 = profileAnalyticsHelper;
    }

    public static void h(ProfileFragmentNew profileFragmentNew, ProfileNavUtils profileNavUtils) {
        profileFragmentNew.e1 = profileNavUtils;
    }

    public static void i(ProfileFragmentNew profileFragmentNew, ProfileNotificationsHelper profileNotificationsHelper) {
        profileFragmentNew.Y0 = profileNotificationsHelper;
    }

    public static void j(ProfileFragmentNew profileFragmentNew, ProfileScreenSavedState profileScreenSavedState) {
        profileFragmentNew.R0 = profileScreenSavedState;
    }

    public static void k(ProfileFragmentNew profileFragmentNew, ProfileViewModel profileViewModel) {
        profileFragmentNew.W0 = profileViewModel;
    }
}
