package com.hp.pregnancy.util.navigation.deeplinks;

import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.controlledtoolsremoval.DisabledToolsToDeeplinkMap;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DeepLinkNavigator_Factory implements Factory<DeepLinkNavigator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19821a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public DeepLinkNavigator_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f19821a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static DeepLinkNavigator_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new DeepLinkNavigator_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static DeepLinkNavigator c(CommonNavUtils commonNavUtils, ToolsCleanupController toolsCleanupController, DisabledToolsToDeeplinkMap disabledToolsToDeeplinkMap, OneSignalEventsHandler oneSignalEventsHandler) {
        return new DeepLinkNavigator(commonNavUtils, toolsCleanupController, disabledToolsToDeeplinkMap, oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DeepLinkNavigator get() {
        DeepLinkNavigator deepLinkNavigatorC = c((CommonNavUtils) this.f19821a.get(), (ToolsCleanupController) this.b.get(), (DisabledToolsToDeeplinkMap) this.c.get(), (OneSignalEventsHandler) this.d.get());
        DeepLinkNavigator_MembersInjector.a(deepLinkNavigatorC, (DeeplinkMigrator) this.e.get());
        return deepLinkNavigatorC;
    }
}
