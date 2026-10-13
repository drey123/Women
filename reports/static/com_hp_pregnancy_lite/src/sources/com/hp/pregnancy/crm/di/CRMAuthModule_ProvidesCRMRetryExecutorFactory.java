package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinatorInterface;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.consent.CRMConsentRemoteDataSourceInterface;
import com.hp.pregnancy.crm.consent.ConsentItemFactory;
import com.hp.pregnancy.crm.mapping.CRMMappingRepositoryInterface;
import com.hp.pregnancy.crm.retry.CRMRetryExecutor;
import com.hp.pregnancy.crm.retry.CRMRetryQueueManager;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
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
public final class CRMAuthModule_ProvidesCRMRetryExecutorFactory implements Factory<CRMRetryExecutor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18131a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;
    public final Provider k;

    public CRMAuthModule_ProvidesCRMRetryExecutorFactory(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f18131a = cRMAuthModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
        this.g = provider6;
        this.h = provider7;
        this.i = provider8;
        this.j = provider9;
        this.k = provider10;
    }

    public static CRMAuthModule_ProvidesCRMRetryExecutorFactory a(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new CRMAuthModule_ProvidesCRMRetryExecutorFactory(cRMAuthModule, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static CRMRetryExecutor c(CRMAuthModule cRMAuthModule, CRMRetryQueueManager cRMRetryQueueManager, CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMConsentRemoteDataSourceInterface cRMConsentRemoteDataSourceInterface, CRMAudienceCoordinatorInterface cRMAudienceCoordinatorInterface, CRMMappingRepositoryInterface cRMMappingRepositoryInterface, ExternalIdProvider externalIdProvider, ConsentItemFactory consentItemFactory, OneSignalLoginHelper oneSignalLoginHelper, CRMAPIValidator cRMAPIValidator, SingleConsentUtil singleConsentUtil) {
        return (CRMRetryExecutor) Preconditions.f(cRMAuthModule.n(cRMRetryQueueManager, cRMAuthRepositoryInterface, cRMConsentRemoteDataSourceInterface, cRMAudienceCoordinatorInterface, cRMMappingRepositoryInterface, externalIdProvider, consentItemFactory, oneSignalLoginHelper, cRMAPIValidator, singleConsentUtil));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMRetryExecutor get() {
        return c(this.f18131a, (CRMRetryQueueManager) this.b.get(), (CRMAuthRepositoryInterface) this.c.get(), (CRMConsentRemoteDataSourceInterface) this.d.get(), (CRMAudienceCoordinatorInterface) this.e.get(), (CRMMappingRepositoryInterface) this.f.get(), (ExternalIdProvider) this.g.get(), (ConsentItemFactory) this.h.get(), (OneSignalLoginHelper) this.i.get(), (CRMAPIValidator) this.j.get(), (SingleConsentUtil) this.k.get());
    }
}
