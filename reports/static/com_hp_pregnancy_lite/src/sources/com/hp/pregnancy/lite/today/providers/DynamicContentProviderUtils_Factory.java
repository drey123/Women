package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.dynamiccontent.datasources.MediaCardDataSource;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
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
public final class DynamicContentProviderUtils_Factory implements Factory<DynamicContentProviderUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19378a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public DynamicContentProviderUtils_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f19378a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
    }

    public static DynamicContentProviderUtils_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new DynamicContentProviderUtils_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static DynamicContentProviderUtils c(WeakReference weakReference, CommonNavUtils commonNavUtils, MediaCardDataSource mediaCardDataSource, AdContentAnalyticsUtil adContentAnalyticsUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, AnalyticsUtil analyticsUtil, ExpandedArticleNavigationHelper expandedArticleNavigationHelper) {
        return new DynamicContentProviderUtils(weakReference, commonNavUtils, mediaCardDataSource, adContentAnalyticsUtil, iapAndSubscriptionUtils, analyticsUtil, expandedArticleNavigationHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DynamicContentProviderUtils get() {
        return c((WeakReference) this.f19378a.get(), (CommonNavUtils) this.b.get(), (MediaCardDataSource) this.c.get(), (AdContentAnalyticsUtil) this.d.get(), (IapAndSubscriptionUtils) this.e.get(), (AnalyticsUtil) this.f.get(), (ExpandedArticleNavigationHelper) this.g.get());
    }
}
