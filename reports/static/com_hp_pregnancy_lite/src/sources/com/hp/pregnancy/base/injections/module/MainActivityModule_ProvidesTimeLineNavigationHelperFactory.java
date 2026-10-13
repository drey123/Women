package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.timeline.TimeLineNavigationHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MainActivityModule_ProvidesTimeLineNavigationHelperFactory implements Factory<TimeLineNavigationHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17847a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public MainActivityModule_ProvidesTimeLineNavigationHelperFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f17847a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
    }

    public static MainActivityModule_ProvidesTimeLineNavigationHelperFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new MainActivityModule_ProvidesTimeLineNavigationHelperFactory(mainActivityModule, provider, provider2, provider3, provider4, provider5);
    }

    public static TimeLineNavigationHelper c(MainActivityModule mainActivityModule, ErrorDialogUtil errorDialogUtil, LinkNavigationController linkNavigationController, RemoteContentFetchRepository remoteContentFetchRepository, AnalyticsUtil analyticsUtil, DeeplinkV2ContentHandler deeplinkV2ContentHandler) {
        return (TimeLineNavigationHelper) Preconditions.f(mainActivityModule.u(errorDialogUtil, linkNavigationController, remoteContentFetchRepository, analyticsUtil, deeplinkV2ContentHandler));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TimeLineNavigationHelper get() {
        return c(this.f17847a, (ErrorDialogUtil) this.b.get(), (LinkNavigationController) this.c.get(), (RemoteContentFetchRepository) this.d.get(), (AnalyticsUtil) this.e.get(), (DeeplinkV2ContentHandler) this.f.get());
    }
}
