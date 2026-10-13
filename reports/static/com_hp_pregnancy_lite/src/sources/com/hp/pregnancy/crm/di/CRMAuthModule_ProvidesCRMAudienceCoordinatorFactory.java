package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.CRMHelperInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinatorInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceRepositoryInterface;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import com.hp.pregnancy.util.PreferencesManager;
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
public final class CRMAuthModule_ProvidesCRMAudienceCoordinatorFactory implements Factory<CRMAudienceCoordinatorInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18120a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public CRMAuthModule_ProvidesCRMAudienceCoordinatorFactory(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f18120a = cRMAuthModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
        this.g = provider6;
    }

    public static CRMAuthModule_ProvidesCRMAudienceCoordinatorFactory a(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new CRMAuthModule_ProvidesCRMAudienceCoordinatorFactory(cRMAuthModule, provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static CRMAudienceCoordinatorInterface c(CRMAuthModule cRMAuthModule, CRMAudienceRepositoryInterface cRMAudienceRepositoryInterface, PreferencesManager preferencesManager, DueDateDataSource dueDateDataSource, CRMHelperInterface cRMHelperInterface, OneSignalRemoteConfigFetcher oneSignalRemoteConfigFetcher, SingleConsentUtil singleConsentUtil) {
        return (CRMAudienceCoordinatorInterface) Preconditions.f(cRMAuthModule.c(cRMAudienceRepositoryInterface, preferencesManager, dueDateDataSource, cRMHelperInterface, oneSignalRemoteConfigFetcher, singleConsentUtil));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMAudienceCoordinatorInterface get() {
        return c(this.f18120a, (CRMAudienceRepositoryInterface) this.b.get(), (PreferencesManager) this.c.get(), (DueDateDataSource) this.d.get(), (CRMHelperInterface) this.e.get(), (OneSignalRemoteConfigFetcher) this.f.get(), (SingleConsentUtil) this.g.get());
    }
}
