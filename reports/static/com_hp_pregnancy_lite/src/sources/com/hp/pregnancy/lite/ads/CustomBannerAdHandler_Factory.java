package com.hp.pregnancy.lite.ads;

import android.app.Activity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
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
public final class CustomBannerAdHandler_Factory implements Factory<CustomBannerAdHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18546a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static CustomBannerAdHandler b(CustomBannerAdProvider customBannerAdProvider, Activity activity, LinkNavigationController linkNavigationController, AnalyticsUtil analyticsUtil) {
        return new CustomBannerAdHandler(customBannerAdProvider, activity, linkNavigationController, analyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CustomBannerAdHandler get() {
        return b((CustomBannerAdProvider) this.f18546a.get(), (Activity) this.b.get(), (LinkNavigationController) this.c.get(), (AnalyticsUtil) this.d.get());
    }
}
