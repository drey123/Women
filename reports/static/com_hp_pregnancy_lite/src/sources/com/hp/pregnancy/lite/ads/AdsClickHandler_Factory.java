package com.hp.pregnancy.lite.ads;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AdsClickHandler_Factory implements Factory<AdsClickHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18538a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static AdsClickHandler b(WeakReference weakReference, CommonNavUtils commonNavUtils, LinkNavigationController linkNavigationController, AnalyticsUtil analyticsUtil) {
        return new AdsClickHandler(weakReference, commonNavUtils, linkNavigationController, analyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AdsClickHandler get() {
        return b((WeakReference) this.f18538a.get(), (CommonNavUtils) this.b.get(), (LinkNavigationController) this.c.get(), (AnalyticsUtil) this.d.get());
    }
}
