package com.hp.pregnancy.lite.tools;

import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.journeyapi.PopupManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ToolScreen_MembersInjector implements MembersInjector<ToolScreen> {
    public static void a(ToolScreen toolScreen, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable) {
        toolScreen.q1 = bottomNavigationStateChangeObservable;
    }

    public static void b(ToolScreen toolScreen, PopupManager popupManager) {
        toolScreen.i1 = popupManager;
    }

    public static void c(ToolScreen toolScreen, PreferencesManager preferencesManager) {
        toolScreen.k1 = preferencesManager;
    }

    public static void d(ToolScreen toolScreen, PregnancyAppDataManager pregnancyAppDataManager) {
        toolScreen.j1 = pregnancyAppDataManager;
    }

    public static void e(ToolScreen toolScreen, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        toolScreen.o1 = pregnancyWeekMonthUtils;
    }

    public static void f(ToolScreen toolScreen, ProfileBadgeAdsHelper profileBadgeAdsHelper) {
        toolScreen.p1 = profileBadgeAdsHelper;
    }

    public static void g(ToolScreen toolScreen, ProfileNavUtils profileNavUtils) {
        toolScreen.n1 = profileNavUtils;
    }

    public static void h(ToolScreen toolScreen, SubscriptionManager subscriptionManager) {
        toolScreen.r1 = subscriptionManager;
    }

    public static void i(ToolScreen toolScreen, ToolsScreenItems toolsScreenItems) {
        toolScreen.m1 = toolsScreenItems;
    }

    public static void j(ToolScreen toolScreen, UserProfileImageRepository userProfileImageRepository) {
        toolScreen.l1 = userProfileImageRepository;
    }
}
