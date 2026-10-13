package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMAuthModule_ProvidesCRMParseUserDataServiceFactory implements Factory<CRMParseUserDataServiceInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18130a;

    public CRMAuthModule_ProvidesCRMParseUserDataServiceFactory(CRMAuthModule cRMAuthModule) {
        this.f18130a = cRMAuthModule;
    }

    public static CRMAuthModule_ProvidesCRMParseUserDataServiceFactory a(CRMAuthModule cRMAuthModule) {
        return new CRMAuthModule_ProvidesCRMParseUserDataServiceFactory(cRMAuthModule);
    }

    public static CRMParseUserDataServiceInterface c(CRMAuthModule cRMAuthModule) {
        return (CRMParseUserDataServiceInterface) Preconditions.f(cRMAuthModule.m());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMParseUserDataServiceInterface get() {
        return c(this.f18130a);
    }
}
