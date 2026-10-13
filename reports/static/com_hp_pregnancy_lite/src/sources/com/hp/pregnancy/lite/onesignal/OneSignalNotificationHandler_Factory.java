package com.hp.pregnancy.lite.onesignal;

import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OneSignalNotificationHandler_Factory implements Factory<OneSignalNotificationHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18979a;
    public final Provider b;

    public static OneSignalNotificationHandler b(LinkNavigationController linkNavigationController, PregnancyAppUtils pregnancyAppUtils) {
        return new OneSignalNotificationHandler(linkNavigationController, pregnancyAppUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public OneSignalNotificationHandler get() {
        return b((LinkNavigationController) this.f18979a.get(), (PregnancyAppUtils) this.b.get());
    }
}
