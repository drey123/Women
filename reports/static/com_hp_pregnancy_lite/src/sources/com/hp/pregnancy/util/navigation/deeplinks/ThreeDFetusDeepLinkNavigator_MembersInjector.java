package com.hp.pregnancy.util.navigation.deeplinks;

import com.hp.pregnancy.fetus3d.Fetus3D;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ThreeDFetusDeepLinkNavigator_MembersInjector implements MembersInjector<ThreeDFetusDeepLinkNavigator> {
    public static void a(ThreeDFetusDeepLinkNavigator threeDFetusDeepLinkNavigator, Fetus3D fetus3D) {
        threeDFetusDeepLinkNavigator.f19837a = fetus3D;
    }

    public static void b(ThreeDFetusDeepLinkNavigator threeDFetusDeepLinkNavigator, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        threeDFetusDeepLinkNavigator.b = pregnancyWeekMonthUtils;
    }
}
