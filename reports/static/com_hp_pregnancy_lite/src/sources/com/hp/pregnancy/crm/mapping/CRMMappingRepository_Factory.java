package com.hp.pregnancy.crm.mapping;

import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMMappingRepository_Factory implements Factory<CRMMappingRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18140a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public static CRMMappingRepository b(CRMMappingRemoteDataSourceInterface cRMMappingRemoteDataSourceInterface, CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface, CRMAPIValidator cRMAPIValidator, CRMRetryHelper cRMRetryHelper) {
        return new CRMMappingRepository(cRMMappingRemoteDataSourceInterface, cRMAuthRepositoryInterface, cRMParseUserDataServiceInterface, cRMAPIValidator, cRMRetryHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMMappingRepository get() {
        return b((CRMMappingRemoteDataSourceInterface) this.f18140a.get(), (CRMAuthRepositoryInterface) this.b.get(), (CRMParseUserDataServiceInterface) this.c.get(), (CRMAPIValidator) this.d.get(), (CRMRetryHelper) this.e.get());
    }
}
