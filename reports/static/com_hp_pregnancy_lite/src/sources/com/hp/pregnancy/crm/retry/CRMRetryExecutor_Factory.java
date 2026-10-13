package com.hp.pregnancy.crm.retry;

import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinatorInterface;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.consent.CRMConsentRemoteDataSourceInterface;
import com.hp.pregnancy.crm.consent.ConsentItemFactory;
import com.hp.pregnancy.crm.mapping.CRMMappingRepositoryInterface;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMRetryExecutor_Factory implements Factory<CRMRetryExecutor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18147a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;

    public static CRMRetryExecutor b(CRMRetryQueueManager cRMRetryQueueManager, CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMConsentRemoteDataSourceInterface cRMConsentRemoteDataSourceInterface, CRMAudienceCoordinatorInterface cRMAudienceCoordinatorInterface, CRMMappingRepositoryInterface cRMMappingRepositoryInterface, ExternalIdProvider externalIdProvider, ConsentItemFactory consentItemFactory, OneSignalLoginHelper oneSignalLoginHelper, CRMAPIValidator cRMAPIValidator, SingleConsentUtil singleConsentUtil) {
        return new CRMRetryExecutor(cRMRetryQueueManager, cRMAuthRepositoryInterface, cRMConsentRemoteDataSourceInterface, cRMAudienceCoordinatorInterface, cRMMappingRepositoryInterface, externalIdProvider, consentItemFactory, oneSignalLoginHelper, cRMAPIValidator, singleConsentUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMRetryExecutor get() {
        return b((CRMRetryQueueManager) this.f18147a.get(), (CRMAuthRepositoryInterface) this.b.get(), (CRMConsentRemoteDataSourceInterface) this.c.get(), (CRMAudienceCoordinatorInterface) this.d.get(), (CRMMappingRepositoryInterface) this.e.get(), (ExternalIdProvider) this.f.get(), (ConsentItemFactory) this.g.get(), (OneSignalLoginHelper) this.h.get(), (CRMAPIValidator) this.i.get(), (SingleConsentUtil) this.j.get());
    }
}
