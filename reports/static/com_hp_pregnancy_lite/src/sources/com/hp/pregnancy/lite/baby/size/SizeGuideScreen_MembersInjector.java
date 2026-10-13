package com.hp.pregnancy.lite.baby.size;

import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SizeGuideScreen_MembersInjector implements MembersInjector<SizeGuideScreen> {
    public static void a(SizeGuideScreen sizeGuideScreen, OneSignalEventsHandler oneSignalEventsHandler) {
        sizeGuideScreen.g1 = oneSignalEventsHandler;
    }

    public static void b(SizeGuideScreen sizeGuideScreen, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        sizeGuideScreen.f1 = pregnancyWeekMonthUtils;
    }

    public static void c(SizeGuideScreen sizeGuideScreen, UserProfileUnitsRepository userProfileUnitsRepository) {
        sizeGuideScreen.h1 = userProfileUnitsRepository;
    }
}
