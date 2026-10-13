package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.audience.CRMAudienceLocalDataSourceInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceRemoteDataSourceInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
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
public final class CRMAuthModule_ProvidesCRMAudienceRepositoryFactory implements Factory<CRMAudienceRepositoryInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18123a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public CRMAuthModule_ProvidesCRMAudienceRepositoryFactory(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f18123a = cRMAuthModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
        this.g = provider6;
    }

    public static CRMAuthModule_ProvidesCRMAudienceRepositoryFactory a(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new CRMAuthModule_ProvidesCRMAudienceRepositoryFactory(cRMAuthModule, provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static CRMAudienceRepositoryInterface c(CRMAuthModule cRMAuthModule, CRMAudienceRemoteDataSourceInterface cRMAudienceRemoteDataSourceInterface, CRMAudienceLocalDataSourceInterface cRMAudienceLocalDataSourceInterface, CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface, CRMAPIValidator cRMAPIValidator, CRMRetryHelper cRMRetryHelper) {
        return (CRMAudienceRepositoryInterface) Preconditions.f(cRMAuthModule.f(cRMAudienceRemoteDataSourceInterface, cRMAudienceLocalDataSourceInterface, cRMAuthRepositoryInterface, cRMParseUserDataServiceInterface, cRMAPIValidator, cRMRetryHelper));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMAudienceRepositoryInterface get() {
        return c(this.f18123a, (CRMAudienceRemoteDataSourceInterface) this.b.get(), (CRMAudienceLocalDataSourceInterface) this.c.get(), (CRMAuthRepositoryInterface) this.d.get(), (CRMParseUserDataServiceInterface) this.e.get(), (CRMAPIValidator) this.f.get(), (CRMRetryHelper) this.g.get());
    }
}
