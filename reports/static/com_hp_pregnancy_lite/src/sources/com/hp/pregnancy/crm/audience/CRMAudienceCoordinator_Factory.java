package com.hp.pregnancy.crm.audience;

import com.hp.pregnancy.crm.CRMHelperInterface;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMAudienceCoordinator_Factory implements Factory<CRMAudienceCoordinator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18084a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public CRMAudienceCoordinator_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f18084a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static CRMAudienceCoordinator_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new CRMAudienceCoordinator_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static CRMAudienceCoordinator c(CRMAudienceRepositoryInterface cRMAudienceRepositoryInterface, PreferencesManager preferencesManager, DueDateDataSource dueDateDataSource, CRMHelperInterface cRMHelperInterface, OneSignalRemoteConfigFetcher oneSignalRemoteConfigFetcher, SingleConsentUtil singleConsentUtil) {
        return new CRMAudienceCoordinator(cRMAudienceRepositoryInterface, preferencesManager, dueDateDataSource, cRMHelperInterface, oneSignalRemoteConfigFetcher, singleConsentUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMAudienceCoordinator get() {
        return c((CRMAudienceRepositoryInterface) this.f18084a.get(), (PreferencesManager) this.b.get(), (DueDateDataSource) this.c.get(), (CRMHelperInterface) this.d.get(), (OneSignalRemoteConfigFetcher) this.e.get(), (SingleConsentUtil) this.f.get());
    }
}
