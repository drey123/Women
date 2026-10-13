package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
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
public final class CRMAuthModule_ProvidesCRMValidatorFactory implements Factory<CRMAPIValidator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18134a;
    public final Provider b;

    public CRMAuthModule_ProvidesCRMValidatorFactory(CRMAuthModule cRMAuthModule, Provider provider) {
        this.f18134a = cRMAuthModule;
        this.b = provider;
    }

    public static CRMAuthModule_ProvidesCRMValidatorFactory a(CRMAuthModule cRMAuthModule, Provider provider) {
        return new CRMAuthModule_ProvidesCRMValidatorFactory(cRMAuthModule, provider);
    }

    public static CRMAPIValidator c(CRMAuthModule cRMAuthModule, SingleConsentUtil singleConsentUtil) {
        return (CRMAPIValidator) Preconditions.f(cRMAuthModule.q(singleConsentUtil));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMAPIValidator get() {
        return c(this.f18134a, (SingleConsentUtil) this.b.get());
    }
}
