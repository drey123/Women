package com.hp.pregnancy.util.navigation;

import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkNavigator;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class LocalNotificationScreenNavigator_Factory implements Factory<LocalNotificationScreenNavigator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19754a;

    public LocalNotificationScreenNavigator_Factory(Provider provider) {
        this.f19754a = provider;
    }

    public static LocalNotificationScreenNavigator_Factory a(Provider provider) {
        return new LocalNotificationScreenNavigator_Factory(provider);
    }

    public static LocalNotificationScreenNavigator c(DeepLinkNavigator deepLinkNavigator) {
        return new LocalNotificationScreenNavigator(deepLinkNavigator);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LocalNotificationScreenNavigator get() {
        return c((DeepLinkNavigator) this.f19754a.get());
    }
}
