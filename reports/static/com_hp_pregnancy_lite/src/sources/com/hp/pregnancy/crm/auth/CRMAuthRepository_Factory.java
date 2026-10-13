package com.hp.pregnancy.crm.auth;

import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
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
public final class CRMAuthRepository_Factory implements Factory<CRMAuthRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18096a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public static CRMAuthRepository b(CRMAuthRemoteDataSourceInterface cRMAuthRemoteDataSourceInterface, CRMAuthLocalDataSourceInterface cRMAuthLocalDataSourceInterface, CRMCredentialsStorageInterface cRMCredentialsStorageInterface, CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface, PreferencesManager preferencesManager, CRMAPIValidator cRMAPIValidator, CRMRetryHelper cRMRetryHelper) {
        return new CRMAuthRepository(cRMAuthRemoteDataSourceInterface, cRMAuthLocalDataSourceInterface, cRMCredentialsStorageInterface, cRMParseUserDataServiceInterface, preferencesManager, cRMAPIValidator, cRMRetryHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMAuthRepository get() {
        return b((CRMAuthRemoteDataSourceInterface) this.f18096a.get(), (CRMAuthLocalDataSourceInterface) this.b.get(), (CRMCredentialsStorageInterface) this.c.get(), (CRMParseUserDataServiceInterface) this.d.get(), (PreferencesManager) this.e.get(), (CRMAPIValidator) this.f.get(), (CRMRetryHelper) this.g.get());
    }
}
