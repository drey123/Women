package com.hp.pregnancy.lite.onboarding.singleconsent.repository;

import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.mapping.CRMMappingRepositoryInterface;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
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
public final class SingleConsentCRMOrchestrator_Factory implements Factory<SingleConsentCRMOrchestrator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18943a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public SingleConsentCRMOrchestrator_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f18943a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static SingleConsentCRMOrchestrator_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new SingleConsentCRMOrchestrator_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static SingleConsentCRMOrchestrator c(CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMAPIValidator cRMAPIValidator, ExternalIdProvider externalIdProvider, OneSignalLoginHelper oneSignalLoginHelper, CRMMappingRepositoryInterface cRMMappingRepositoryInterface, OneSignalEventsHandler oneSignalEventsHandler) {
        return new SingleConsentCRMOrchestrator(cRMAuthRepositoryInterface, cRMAPIValidator, externalIdProvider, oneSignalLoginHelper, cRMMappingRepositoryInterface, oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SingleConsentCRMOrchestrator get() {
        return c((CRMAuthRepositoryInterface) this.f18943a.get(), (CRMAPIValidator) this.b.get(), (ExternalIdProvider) this.c.get(), (OneSignalLoginHelper) this.d.get(), (CRMMappingRepositoryInterface) this.e.get(), (OneSignalEventsHandler) this.f.get());
    }
}
