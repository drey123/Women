package com.hp.pregnancy.util.notification;

import com.hp.pregnancy.util.PregnancyAppUtils;
import com.philips.journeyapi.JourneyManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class NotificationFactory_MembersInjector implements MembersInjector<NotificationFactory> {
    public static void a(NotificationFactory notificationFactory, JourneyManager journeyManager) {
        notificationFactory.c = journeyManager;
    }

    public static void b(NotificationFactory notificationFactory, PregnancyAppUtils pregnancyAppUtils) {
        notificationFactory.b = pregnancyAppUtils;
    }
}
