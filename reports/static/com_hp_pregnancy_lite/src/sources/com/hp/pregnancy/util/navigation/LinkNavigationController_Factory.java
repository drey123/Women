package com.hp.pregnancy.util.navigation;

import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkErrorHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class LinkNavigationController_Factory implements Factory<LinkNavigationController> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19752a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public LinkNavigationController_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f19752a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static LinkNavigationController_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new LinkNavigationController_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static LinkNavigationController c(DeepLinkNavigator deepLinkNavigator, LocalNotificationScreenNavigator localNotificationScreenNavigator) {
        return new LinkNavigationController(deepLinkNavigator, localNotificationScreenNavigator);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LinkNavigationController get() {
        LinkNavigationController linkNavigationControllerC = c((DeepLinkNavigator) this.f19752a.get(), (LocalNotificationScreenNavigator) this.b.get());
        LinkNavigationController_MembersInjector.a(linkNavigationControllerC, (DeeplinkErrorHandler) this.c.get());
        LinkNavigationController_MembersInjector.c(linkNavigationControllerC, (WeekSettingsHandler) this.d.get());
        LinkNavigationController_MembersInjector.b(linkNavigationControllerC, (ForceUpgradeNavUtils) this.e.get());
        return linkNavigationControllerC;
    }
}
