package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.auth.CRMAuthLocalDataSourceInterface;
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
public final class CRMAuthModule_CrmAuthLocalDataSourceFactory implements Factory<CRMAuthLocalDataSourceInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18118a;
    public final Provider b;

    public CRMAuthModule_CrmAuthLocalDataSourceFactory(CRMAuthModule cRMAuthModule, Provider provider) {
        this.f18118a = cRMAuthModule;
        this.b = provider;
    }

    public static CRMAuthModule_CrmAuthLocalDataSourceFactory a(CRMAuthModule cRMAuthModule, Provider provider) {
        return new CRMAuthModule_CrmAuthLocalDataSourceFactory(cRMAuthModule, provider);
    }

    public static CRMAuthLocalDataSourceInterface b(CRMAuthModule cRMAuthModule, SecureSharedPrefs secureSharedPrefs) {
        return (CRMAuthLocalDataSourceInterface) Preconditions.f(cRMAuthModule.a(secureSharedPrefs));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public CRMAuthLocalDataSourceInterface get() {
        return b(this.f18118a, (SecureSharedPrefs) this.b.get());
    }
}
