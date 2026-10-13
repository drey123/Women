package com.hp.pregnancy.lite.today.interactors;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.util.ErrorDialogUtil;
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
public final class ArticleV2CardInteractor_Factory implements Factory<ArticleV2CardInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19329a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public ArticleV2CardInteractor_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f19329a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
    }

    public static ArticleV2CardInteractor_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new ArticleV2CardInteractor_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static ArticleV2CardInteractor c(AppCompatActivity appCompatActivity, CommonNavUtils commonNavUtils, AnalyticsUtil analyticsUtil, RemoteContentFetchRepository remoteContentFetchRepository, ErrorDialogUtil errorDialogUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, PaywallNavigationHelper paywallNavigationHelper) {
        return new ArticleV2CardInteractor(appCompatActivity, commonNavUtils, analyticsUtil, remoteContentFetchRepository, errorDialogUtil, iapAndSubscriptionUtils, paywallNavigationHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ArticleV2CardInteractor get() {
        return c((AppCompatActivity) this.f19329a.get(), (CommonNavUtils) this.b.get(), (AnalyticsUtil) this.c.get(), (RemoteContentFetchRepository) this.d.get(), (ErrorDialogUtil) this.e.get(), (IapAndSubscriptionUtils) this.f.get(), (PaywallNavigationHelper) this.g.get());
    }
}
