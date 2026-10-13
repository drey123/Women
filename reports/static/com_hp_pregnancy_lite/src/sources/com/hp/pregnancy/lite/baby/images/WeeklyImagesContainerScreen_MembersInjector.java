package com.hp.pregnancy.lite.baby.images;

import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class WeeklyImagesContainerScreen_MembersInjector implements MembersInjector<WeeklyImagesContainerScreen> {
    public static void a(WeeklyImagesContainerScreen weeklyImagesContainerScreen, OneSignalEventsHandler oneSignalEventsHandler) {
        weeklyImagesContainerScreen.g1 = oneSignalEventsHandler;
    }

    public static void b(WeeklyImagesContainerScreen weeklyImagesContainerScreen, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        weeklyImagesContainerScreen.f1 = pregnancyWeekMonthUtils;
    }
}
