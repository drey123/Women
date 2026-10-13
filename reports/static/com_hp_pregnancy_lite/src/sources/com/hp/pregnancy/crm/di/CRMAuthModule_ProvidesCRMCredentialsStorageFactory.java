package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.auth.CRMCredentialsStorageInterface;
import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
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
public final class CRMAuthModule_ProvidesCRMCredentialsStorageFactory implements Factory<CRMCredentialsStorageInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18125a;
    public final Provider b;

    public CRMAuthModule_ProvidesCRMCredentialsStorageFactory(CRMAuthModule cRMAuthModule, Provider provider) {
        this.f18125a = cRMAuthModule;
        this.b = provider;
    }

    public static CRMAuthModule_ProvidesCRMCredentialsStorageFactory a(CRMAuthModule cRMAuthModule, Provider provider) {
        return new CRMAuthModule_ProvidesCRMCredentialsStorageFactory(cRMAuthModule, provider);
    }

    public static CRMCredentialsStorageInterface c(CRMAuthModule cRMAuthModule, SecureSharedPrefs secureSharedPrefs) {
        return (CRMCredentialsStorageInterface) Preconditions.f(cRMAuthModule.h(secureSharedPrefs));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMCredentialsStorageInterface get() {
        return c(this.f18125a, (SecureSharedPrefs) this.b.get());
    }
}
