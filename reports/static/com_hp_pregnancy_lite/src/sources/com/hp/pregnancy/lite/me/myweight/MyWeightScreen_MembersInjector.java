package com.hp.pregnancy.lite.me.myweight;

import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.WeightNavUtil;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class MyWeightScreen_MembersInjector implements MembersInjector<MyWeightScreen> {
    public static void a(MyWeightScreen myWeightScreen, DueDateDataSource dueDateDataSource) {
        myWeightScreen.k1 = dueDateDataSource;
    }

    public static void b(MyWeightScreen myWeightScreen, OneSignalEventsHandler oneSignalEventsHandler) {
        myWeightScreen.m1 = oneSignalEventsHandler;
    }

    public static void c(MyWeightScreen myWeightScreen, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        myWeightScreen.j1 = pregnancyWeekMonthUtils;
    }

    public static void d(MyWeightScreen myWeightScreen, UserWeightRepository userWeightRepository) {
        myWeightScreen.i1 = userWeightRepository;
    }

    public static void e(MyWeightScreen myWeightScreen, WeightNavUtil weightNavUtil) {
        myWeightScreen.l1 = weightNavUtil;
    }
}
