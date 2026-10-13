package com.hp.pregnancy.lite.premium.expandedSeries;

import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
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
public final class ExpandedArticleNavigationHelper_Factory implements Factory<ExpandedArticleNavigationHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19079a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public ExpandedArticleNavigationHelper_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f19079a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static ExpandedArticleNavigationHelper_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new ExpandedArticleNavigationHelper_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static ExpandedArticleNavigationHelper c(WeakReference weakReference, CommonNavUtils commonNavUtils, PaywallNavigationHelper paywallNavigationHelper, RemoteContentFetchRepository remoteContentFetchRepository, ErrorDialogUtil errorDialogUtil) {
        return new ExpandedArticleNavigationHelper(weakReference, commonNavUtils, paywallNavigationHelper, remoteContentFetchRepository, errorDialogUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExpandedArticleNavigationHelper get() {
        return c((WeakReference) this.f19079a.get(), (CommonNavUtils) this.b.get(), (PaywallNavigationHelper) this.c.get(), (RemoteContentFetchRepository) this.d.get(), (ErrorDialogUtil) this.e.get());
    }
}
