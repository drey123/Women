package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.interactors.VideoV2CardInteractor;
import com.hp.pregnancy.lite.today.providers.DynamicContentProviderUtils;
import com.hp.pregnancy.util.ErrorDialogUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MainActivityModule_ProvidesVideoV2CardInteractorFactory implements Factory<VideoV2CardInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17850a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;

    public MainActivityModule_ProvidesVideoV2CardInteractorFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f17850a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
        this.g = provider6;
        this.h = provider7;
    }

    public static MainActivityModule_ProvidesVideoV2CardInteractorFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new MainActivityModule_ProvidesVideoV2CardInteractorFactory(mainActivityModule, provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static VideoV2CardInteractor c(MainActivityModule mainActivityModule, RemoteContentFetchRepository remoteContentFetchRepository, DynamicContentProviderUtils dynamicContentProviderUtils, WeakReference weakReference, PaywallNavigationHelper paywallNavigationHelper, ErrorDialogUtil errorDialogUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, AnalyticsUtil analyticsUtil) {
        return (VideoV2CardInteractor) Preconditions.f(mainActivityModule.x(remoteContentFetchRepository, dynamicContentProviderUtils, weakReference, paywallNavigationHelper, errorDialogUtil, iapAndSubscriptionUtils, analyticsUtil));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VideoV2CardInteractor get() {
        return c(this.f17850a, (RemoteContentFetchRepository) this.b.get(), (DynamicContentProviderUtils) this.c.get(), (WeakReference) this.d.get(), (PaywallNavigationHelper) this.e.get(), (ErrorDialogUtil) this.f.get(), (IapAndSubscriptionUtils) this.g.get(), (AnalyticsUtil) this.h.get());
    }
}
