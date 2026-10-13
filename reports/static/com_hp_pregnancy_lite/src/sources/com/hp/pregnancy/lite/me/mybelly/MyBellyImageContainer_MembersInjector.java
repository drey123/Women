package com.hp.pregnancy.lite.me.mybelly;

import com.hp.pregnancy.dbops.dao.MyBellyImagesDao;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class MyBellyImageContainer_MembersInjector implements MembersInjector<MyBellyImageContainer> {
    public static void a(MyBellyImageContainer myBellyImageContainer, MyBellyImagesDao myBellyImagesDao) {
        myBellyImageContainer.f1 = myBellyImagesDao;
    }

    public static void b(MyBellyImageContainer myBellyImageContainer, OneSignalEventsHandler oneSignalEventsHandler) {
        myBellyImageContainer.h1 = oneSignalEventsHandler;
    }

    public static void c(MyBellyImageContainer myBellyImageContainer, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        myBellyImageContainer.g1 = pregnancyWeekMonthUtils;
    }
}
