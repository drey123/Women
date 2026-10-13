package com.hp.pregnancy.crm.consent;

import com.hp.pregnancy.crm.CRMHelperInterface;
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
public final class CRMConsentModule_ProvideCRMConsentRemoteDataSourceFactory implements Factory<CRMConsentRemoteDataSourceInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMConsentModule f18105a;
    public final Provider b;
    public final Provider c;

    public CRMConsentModule_ProvideCRMConsentRemoteDataSourceFactory(CRMConsentModule cRMConsentModule, Provider provider, Provider provider2) {
        this.f18105a = cRMConsentModule;
        this.b = provider;
        this.c = provider2;
    }

    public static CRMConsentModule_ProvideCRMConsentRemoteDataSourceFactory a(CRMConsentModule cRMConsentModule, Provider provider, Provider provider2) {
        return new CRMConsentModule_ProvideCRMConsentRemoteDataSourceFactory(cRMConsentModule, provider, provider2);
    }

    public static CRMConsentRemoteDataSourceInterface c(CRMConsentModule cRMConsentModule, NetworkManager networkManager, CRMHelperInterface cRMHelperInterface) {
        return (CRMConsentRemoteDataSourceInterface) Preconditions.f(cRMConsentModule.a(networkManager, cRMHelperInterface));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMConsentRemoteDataSourceInterface get() {
        return c(this.f18105a, (NetworkManager) this.b.get(), (CRMHelperInterface) this.c.get());
    }
}
