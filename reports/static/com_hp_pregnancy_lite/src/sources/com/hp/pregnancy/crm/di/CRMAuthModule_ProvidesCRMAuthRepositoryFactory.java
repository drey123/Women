package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.auth.CRMAuthLocalDataSourceInterface;
import com.hp.pregnancy.crm.auth.CRMAuthRemoteDataSourceInterface;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMCredentialsStorageInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
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
public final class CRMAuthModule_ProvidesCRMAuthRepositoryFactory implements Factory<CRMAuthRepositoryInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18124a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;

    public CRMAuthModule_ProvidesCRMAuthRepositoryFactory(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f18124a = cRMAuthModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
        this.g = provider6;
        this.h = provider7;
    }

    public static CRMAuthModule_ProvidesCRMAuthRepositoryFactory a(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new CRMAuthModule_ProvidesCRMAuthRepositoryFactory(cRMAuthModule, provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static CRMAuthRepositoryInterface c(CRMAuthModule cRMAuthModule, CRMAuthRemoteDataSourceInterface cRMAuthRemoteDataSourceInterface, CRMAuthLocalDataSourceInterface cRMAuthLocalDataSourceInterface, CRMCredentialsStorageInterface cRMCredentialsStorageInterface, CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface, PreferencesManager preferencesManager, CRMAPIValidator cRMAPIValidator, CRMRetryHelper cRMRetryHelper) {
        return (CRMAuthRepositoryInterface) Preconditions.f(cRMAuthModule.g(cRMAuthRemoteDataSourceInterface, cRMAuthLocalDataSourceInterface, cRMCredentialsStorageInterface, cRMParseUserDataServiceInterface, preferencesManager, cRMAPIValidator, cRMRetryHelper));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMAuthRepositoryInterface get() {
        return c(this.f18124a, (CRMAuthRemoteDataSourceInterface) this.b.get(), (CRMAuthLocalDataSourceInterface) this.c.get(), (CRMCredentialsStorageInterface) this.d.get(), (CRMParseUserDataServiceInterface) this.e.get(), (PreferencesManager) this.f.get(), (CRMAPIValidator) this.g.get(), (CRMRetryHelper) this.h.get());
    }
}
