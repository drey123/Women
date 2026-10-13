package com.hp.pregnancy.lite.timeline;

import androidx.p004lifecycle.ViewModelProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PregnancyAppUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class TimelineV2Container_MembersInjector implements MembersInjector<TimelineV2Container> {
    public static void a(TimelineV2Container timelineV2Container, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler) {
        timelineV2Container.k1 = contentFetchRemoteConfigHandler;
    }

    public static void b(TimelineV2Container timelineV2Container, ErrorDialogUtil errorDialogUtil) {
        timelineV2Container.i1 = errorDialogUtil;
    }

    public static void c(TimelineV2Container timelineV2Container, OneSignalEventsHandler oneSignalEventsHandler) {
        timelineV2Container.l1 = oneSignalEventsHandler;
    }

    public static void d(TimelineV2Container timelineV2Container, PregnancyAppUtils pregnancyAppUtils) {
        timelineV2Container.j1 = pregnancyAppUtils;
    }

    public static void e(TimelineV2Container timelineV2Container, TimeLineNavigationHelper timeLineNavigationHelper) {
        timelineV2Container.h1 = timeLineNavigationHelper;
    }

    public static void f(TimelineV2Container timelineV2Container, ViewModelProvider.Factory factory) {
        timelineV2Container.f1 = factory;
    }
}
