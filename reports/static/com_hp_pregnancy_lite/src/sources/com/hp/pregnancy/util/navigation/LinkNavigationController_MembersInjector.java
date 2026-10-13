package com.hp.pregnancy.util.navigation;

import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkErrorHandler;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class LinkNavigationController_MembersInjector implements MembersInjector<LinkNavigationController> {
    public static void a(LinkNavigationController linkNavigationController, DeeplinkErrorHandler deeplinkErrorHandler) {
        linkNavigationController.d = deeplinkErrorHandler;
    }

    public static void b(LinkNavigationController linkNavigationController, ForceUpgradeNavUtils forceUpgradeNavUtils) {
        linkNavigationController.f = forceUpgradeNavUtils;
    }

    public static void c(LinkNavigationController linkNavigationController, WeekSettingsHandler weekSettingsHandler) {
        linkNavigationController.e = weekSettingsHandler;
    }
}
