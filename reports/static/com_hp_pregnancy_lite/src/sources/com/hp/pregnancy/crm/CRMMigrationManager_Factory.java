package com.hp.pregnancy.crm;

import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.mapping.CRMMappingRepositoryInterface;
import com.hp.pregnancy.crm.retry.CRMRetryExecutor;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
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
public final class CRMMigrationManager_Factory implements Factory<CRMMigrationManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18082a;
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
    public final Provider l;

    public static CRMMigrationManager b(CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface, CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMAudienceCoordinator cRMAudienceCoordinator, SingleConsentRepository singleConsentRepository, OneSignalLoginHelper oneSignalLoginHelper, CRMMappingRepositoryInterface cRMMappingRepositoryInterface, ExternalIdProvider externalIdProvider, PreferencesManager preferencesManager, OneSignalEventsHandler oneSignalEventsHandler, CRMRetryHelper cRMRetryHelper, CRMRetryExecutor cRMRetryExecutor, SingleConsentAnalyticsUtil singleConsentAnalyticsUtil) {
        return new CRMMigrationManager(cRMParseUserDataServiceInterface, cRMAuthRepositoryInterface, cRMAudienceCoordinator, singleConsentRepository, oneSignalLoginHelper, cRMMappingRepositoryInterface, externalIdProvider, preferencesManager, oneSignalEventsHandler, cRMRetryHelper, cRMRetryExecutor, singleConsentAnalyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMMigrationManager get() {
        return b((CRMParseUserDataServiceInterface) this.f18082a.get(), (CRMAuthRepositoryInterface) this.b.get(), (CRMAudienceCoordinator) this.c.get(), (SingleConsentRepository) this.d.get(), (OneSignalLoginHelper) this.e.get(), (CRMMappingRepositoryInterface) this.f.get(), (ExternalIdProvider) this.g.get(), (PreferencesManager) this.h.get(), (OneSignalEventsHandler) this.i.get(), (CRMRetryHelper) this.j.get(), (CRMRetryExecutor) this.k.get(), (SingleConsentAnalyticsUtil) this.l.get());
    }
}
