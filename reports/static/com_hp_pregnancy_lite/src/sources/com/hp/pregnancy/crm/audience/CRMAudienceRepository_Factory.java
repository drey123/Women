package com.hp.pregnancy.crm.audience;

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
public final class CRMAudienceRepository_Factory implements Factory<CRMAudienceRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18088a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public static CRMAudienceRepository b(CRMAudienceRemoteDataSourceInterface cRMAudienceRemoteDataSourceInterface, CRMAudienceLocalDataSourceInterface cRMAudienceLocalDataSourceInterface, CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface, CRMAPIValidator cRMAPIValidator, CRMRetryHelper cRMRetryHelper) {
        return new CRMAudienceRepository(cRMAudienceRemoteDataSourceInterface, cRMAudienceLocalDataSourceInterface, cRMAuthRepositoryInterface, cRMParseUserDataServiceInterface, cRMAPIValidator, cRMRetryHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMAudienceRepository get() {
        return b((CRMAudienceRemoteDataSourceInterface) this.f18088a.get(), (CRMAudienceLocalDataSourceInterface) this.b.get(), (CRMAuthRepositoryInterface) this.c.get(), (CRMParseUserDataServiceInterface) this.d.get(), (CRMAPIValidator) this.e.get(), (CRMRetryHelper) this.f.get());
    }
}
