package com.hp.pregnancy.lite.onboarding.singleconsent;

import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator;
import com.hp.pregnancy.crm.retry.CRMRetryExecutor;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentCRMOrchestrator;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class SingleConsentViewModel_Factory implements Factory<SingleConsentViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18938a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;

    public SingleConsentViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f18938a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
    }

    public static SingleConsentViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new SingleConsentViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static SingleConsentViewModel c(SingleConsentDataSource singleConsentDataSource, SingleConsentRepository singleConsentRepository, SingleConsentCRMOrchestrator singleConsentCRMOrchestrator, SingleConsentAnalyticsUtil singleConsentAnalyticsUtil, CRMAudienceCoordinator cRMAudienceCoordinator, CRMRetryHelper cRMRetryHelper, CRMRetryExecutor cRMRetryExecutor, OneSignalLoginHelper oneSignalLoginHelper, OneSignalRemoteConfigFetcher oneSignalRemoteConfigFetcher) {
        return new SingleConsentViewModel(singleConsentDataSource, singleConsentRepository, singleConsentCRMOrchestrator, singleConsentAnalyticsUtil, cRMAudienceCoordinator, cRMRetryHelper, cRMRetryExecutor, oneSignalLoginHelper, oneSignalRemoteConfigFetcher);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SingleConsentViewModel get() {
        return c((SingleConsentDataSource) this.f18938a.get(), (SingleConsentRepository) this.b.get(), (SingleConsentCRMOrchestrator) this.c.get(), (SingleConsentAnalyticsUtil) this.d.get(), (CRMAudienceCoordinator) this.e.get(), (CRMRetryHelper) this.f.get(), (CRMRetryExecutor) this.g.get(), (OneSignalLoginHelper) this.h.get(), (OneSignalRemoteConfigFetcher) this.i.get());
    }
}
