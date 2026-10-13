package com.hp.pregnancy.crm.consent;

import com.hp.pregnancy.crm.CRMHelperInterface;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMConsentRemoteDataSource_Factory implements Factory<CRMConsentRemoteDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18107a;
    public final Provider b;

    public static CRMConsentRemoteDataSource b(NetworkManager networkManager, CRMHelperInterface cRMHelperInterface) {
        return new CRMConsentRemoteDataSource(networkManager, cRMHelperInterface);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMConsentRemoteDataSource get() {
        return b((NetworkManager) this.f18107a.get(), (CRMHelperInterface) this.b.get());
    }
}
