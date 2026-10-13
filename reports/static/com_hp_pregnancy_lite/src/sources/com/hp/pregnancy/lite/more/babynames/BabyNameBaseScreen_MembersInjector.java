package com.hp.pregnancy.lite.more.babynames;

import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.sliderPagerAdapter.SliderPagerFactory;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class BabyNameBaseScreen_MembersInjector implements MembersInjector<BabyNameBaseScreen> {
    public static void a(BabyNameBaseScreen babyNameBaseScreen, OneSignalEventsHandler oneSignalEventsHandler) {
        babyNameBaseScreen.l1 = oneSignalEventsHandler;
    }

    public static void b(BabyNameBaseScreen babyNameBaseScreen, SliderPagerFactory sliderPagerFactory) {
        babyNameBaseScreen.k1 = sliderPagerFactory;
    }
}
