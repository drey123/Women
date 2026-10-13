package com.hp.pregnancy.util.navigation.deeplinks;

import com.hp.pregnancy.lite.timeline.TimelineDataFetcher;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class TimelineDeeplinkNavigator_MembersInjector implements MembersInjector<TimelineDeeplinkNavigator> {
    public static void a(TimelineDeeplinkNavigator timelineDeeplinkNavigator, ErrorDialogUtil errorDialogUtil) {
        timelineDeeplinkNavigator.c = errorDialogUtil;
    }

    public static void b(TimelineDeeplinkNavigator timelineDeeplinkNavigator, MasterConfigMatchHelper masterConfigMatchHelper) {
        timelineDeeplinkNavigator.f19838a = masterConfigMatchHelper;
    }

    public static void c(TimelineDeeplinkNavigator timelineDeeplinkNavigator, TimelineDataFetcher timelineDataFetcher) {
        timelineDeeplinkNavigator.b = timelineDataFetcher;
    }
}
