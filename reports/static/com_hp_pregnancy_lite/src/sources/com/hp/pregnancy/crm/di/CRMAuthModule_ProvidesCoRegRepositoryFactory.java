package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.coreg.CoRegRemoteDataSourceInterface;
import com.hp.pregnancy.crm.coreg.CoRegRepository;
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
public final class CRMAuthModule_ProvidesCoRegRepositoryFactory implements Factory<CoRegRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18136a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public static CoRegRepository b(CRMAuthModule cRMAuthModule, CoRegRemoteDataSourceInterface coRegRemoteDataSourceInterface, CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface, CRMAPIValidator cRMAPIValidator, CRMRetryHelper cRMRetryHelper) {
        return (CoRegRepository) Preconditions.f(cRMAuthModule.s(coRegRemoteDataSourceInterface, cRMAuthRepositoryInterface, cRMParseUserDataServiceInterface, cRMAPIValidator, cRMRetryHelper));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CoRegRepository get() {
        return b(this.f18136a, (CoRegRemoteDataSourceInterface) this.b.get(), (CRMAuthRepositoryInterface) this.c.get(), (CRMParseUserDataServiceInterface) this.d.get(), (CRMAPIValidator) this.e.get(), (CRMRetryHelper) this.f.get());
    }
}
