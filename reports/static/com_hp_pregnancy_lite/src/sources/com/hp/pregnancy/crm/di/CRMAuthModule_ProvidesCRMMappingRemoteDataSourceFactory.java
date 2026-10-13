package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.CRMHelperInterface;
import com.hp.pregnancy.crm.mapping.CRMMappingRemoteDataSourceInterface;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
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
public final class CRMAuthModule_ProvidesCRMMappingRemoteDataSourceFactory implements Factory<CRMMappingRemoteDataSourceInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18127a;
    public final Provider b;
    public final Provider c;

    public CRMAuthModule_ProvidesCRMMappingRemoteDataSourceFactory(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2) {
        this.f18127a = cRMAuthModule;
        this.b = provider;
        this.c = provider2;
    }

    public static CRMAuthModule_ProvidesCRMMappingRemoteDataSourceFactory a(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2) {
        return new CRMAuthModule_ProvidesCRMMappingRemoteDataSourceFactory(cRMAuthModule, provider, provider2);
    }

    public static CRMMappingRemoteDataSourceInterface c(CRMAuthModule cRMAuthModule, NetworkManager networkManager, CRMHelperInterface cRMHelperInterface) {
        return (CRMMappingRemoteDataSourceInterface) Preconditions.f(cRMAuthModule.j(networkManager, cRMHelperInterface));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMMappingRemoteDataSourceInterface get() {
        return c(this.f18127a, (NetworkManager) this.b.get(), (CRMHelperInterface) this.c.get());
    }
}
