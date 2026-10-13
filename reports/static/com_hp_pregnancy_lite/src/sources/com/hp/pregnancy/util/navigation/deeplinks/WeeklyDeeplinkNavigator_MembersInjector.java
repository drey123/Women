package com.hp.pregnancy.util.navigation.deeplinks;

import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class WeeklyDeeplinkNavigator_MembersInjector implements MembersInjector<WeeklyDeeplinkNavigator> {
    public static void a(WeeklyDeeplinkNavigator weeklyDeeplinkNavigator, DeeplinkV2ContentHandler deeplinkV2ContentHandler) {
        weeklyDeeplinkNavigator.b = deeplinkV2ContentHandler;
    }

    public static void b(WeeklyDeeplinkNavigator weeklyDeeplinkNavigator, MasterConfigMatchHelper masterConfigMatchHelper) {
        weeklyDeeplinkNavigator.f19840a = masterConfigMatchHelper;
    }

    public static void c(WeeklyDeeplinkNavigator weeklyDeeplinkNavigator, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        weeklyDeeplinkNavigator.c = pregnancyWeekMonthUtils;
    }
}
