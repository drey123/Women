package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.CRMHelperInterface;
import com.hp.pregnancy.crm.auth.CRMAuthRemoteDataSourceInterface;
import com.hp.pregnancy.crm.auth.CRMAwsStrategy;
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
public final class CRMAuthModule_CrmAuthRemoteDataSourceFactory implements Factory<CRMAuthRemoteDataSourceInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18119a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public CRMAuthModule_CrmAuthRemoteDataSourceFactory(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3) {
        this.f18119a = cRMAuthModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static CRMAuthModule_CrmAuthRemoteDataSourceFactory a(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3) {
        return new CRMAuthModule_CrmAuthRemoteDataSourceFactory(cRMAuthModule, provider, provider2, provider3);
    }

    public static CRMAuthRemoteDataSourceInterface b(CRMAuthModule cRMAuthModule, NetworkManager networkManager, CRMHelperInterface cRMHelperInterface, CRMAwsStrategy cRMAwsStrategy) {
        return (CRMAuthRemoteDataSourceInterface) Preconditions.f(cRMAuthModule.b(networkManager, cRMHelperInterface, cRMAwsStrategy));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public CRMAuthRemoteDataSourceInterface get() {
        return b(this.f18119a, (NetworkManager) this.b.get(), (CRMHelperInterface) this.c.get(), (CRMAwsStrategy) this.d.get());
    }
}
