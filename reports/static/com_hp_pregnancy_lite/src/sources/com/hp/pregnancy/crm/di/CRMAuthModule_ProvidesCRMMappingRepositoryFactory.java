package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.mapping.CRMMappingRemoteDataSourceInterface;
import com.hp.pregnancy.crm.mapping.CRMMappingRepositoryInterface;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
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
public final class CRMAuthModule_ProvidesCRMMappingRepositoryFactory implements Factory<CRMMappingRepositoryInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18128a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public CRMAuthModule_ProvidesCRMMappingRepositoryFactory(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f18128a = cRMAuthModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
    }

    public static CRMAuthModule_ProvidesCRMMappingRepositoryFactory a(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new CRMAuthModule_ProvidesCRMMappingRepositoryFactory(cRMAuthModule, provider, provider2, provider3, provider4, provider5);
    }

    public static CRMMappingRepositoryInterface c(CRMAuthModule cRMAuthModule, CRMAPIValidator cRMAPIValidator, CRMMappingRemoteDataSourceInterface cRMMappingRemoteDataSourceInterface, CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface, CRMRetryHelper cRMRetryHelper) {
        return (CRMMappingRepositoryInterface) Preconditions.f(cRMAuthModule.k(cRMAPIValidator, cRMMappingRemoteDataSourceInterface, cRMAuthRepositoryInterface, cRMParseUserDataServiceInterface, cRMRetryHelper));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMMappingRepositoryInterface get() {
        return c(this.f18128a, (CRMAPIValidator) this.b.get(), (CRMMappingRemoteDataSourceInterface) this.c.get(), (CRMAuthRepositoryInterface) this.d.get(), (CRMParseUserDataServiceInterface) this.e.get(), (CRMRetryHelper) this.f.get());
    }
}
