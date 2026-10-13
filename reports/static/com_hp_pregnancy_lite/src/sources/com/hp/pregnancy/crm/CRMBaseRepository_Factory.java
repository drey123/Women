package com.hp.pregnancy.crm;

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
public final class CRMBaseRepository_Factory implements Factory<CRMBaseRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18075a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static CRMBaseRepository b(CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface, CRMAPIValidator cRMAPIValidator, CRMRetryHelper cRMRetryHelper) {
        return new CRMBaseRepository(cRMAuthRepositoryInterface, cRMParseUserDataServiceInterface, cRMAPIValidator, cRMRetryHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMBaseRepository get() {
        return b((CRMAuthRepositoryInterface) this.f18075a.get(), (CRMParseUserDataServiceInterface) this.b.get(), (CRMAPIValidator) this.c.get(), (CRMRetryHelper) this.d.get());
    }
}
