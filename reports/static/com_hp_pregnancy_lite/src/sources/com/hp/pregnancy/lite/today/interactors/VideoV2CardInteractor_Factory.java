package com.hp.pregnancy.lite.today.interactors;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.providers.DynamicContentProviderUtils;
import com.hp.pregnancy.util.ErrorDialogUtil;
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
public final class VideoV2CardInteractor_Factory implements Factory<VideoV2CardInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19351a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public static VideoV2CardInteractor b(RemoteContentFetchRepository remoteContentFetchRepository, DynamicContentProviderUtils dynamicContentProviderUtils, WeakReference weakReference, PaywallNavigationHelper paywallNavigationHelper, ErrorDialogUtil errorDialogUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, AnalyticsUtil analyticsUtil) {
        return new VideoV2CardInteractor(remoteContentFetchRepository, dynamicContentProviderUtils, weakReference, paywallNavigationHelper, errorDialogUtil, iapAndSubscriptionUtils, analyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public VideoV2CardInteractor get() {
        return b((RemoteContentFetchRepository) this.f19351a.get(), (DynamicContentProviderUtils) this.b.get(), (WeakReference) this.c.get(), (PaywallNavigationHelper) this.d.get(), (ErrorDialogUtil) this.e.get(), (IapAndSubscriptionUtils) this.f.get(), (AnalyticsUtil) this.g.get());
    }
}
