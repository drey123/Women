package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.audience.CRMAudienceRemoteDataSourceInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceStrategy;
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
public final class CRMAuthModule_ProvidesCRMAudienceRemoteDataSourceFactory implements Factory<CRMAudienceRemoteDataSourceInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18122a;
    public final Provider b;
    public final Provider c;

    public CRMAuthModule_ProvidesCRMAudienceRemoteDataSourceFactory(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2) {
        this.f18122a = cRMAuthModule;
        this.b = provider;
        this.c = provider2;
    }

    public static CRMAuthModule_ProvidesCRMAudienceRemoteDataSourceFactory a(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2) {
        return new CRMAuthModule_ProvidesCRMAudienceRemoteDataSourceFactory(cRMAuthModule, provider, provider2);
    }

    public static CRMAudienceRemoteDataSourceInterface c(CRMAuthModule cRMAuthModule, NetworkManager networkManager, CRMAudienceStrategy cRMAudienceStrategy) {
        return (CRMAudienceRemoteDataSourceInterface) Preconditions.f(cRMAuthModule.e(networkManager, cRMAudienceStrategy));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMAudienceRemoteDataSourceInterface get() {
        return c(this.f18122a, (NetworkManager) this.b.get(), (CRMAudienceStrategy) this.c.get());
    }
}
