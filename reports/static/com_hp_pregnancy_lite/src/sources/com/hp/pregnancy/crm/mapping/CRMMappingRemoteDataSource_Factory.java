package com.hp.pregnancy.crm.mapping;

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
public final class CRMMappingRemoteDataSource_Factory implements Factory<CRMMappingRemoteDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18139a;
    public final Provider b;

    public static CRMMappingRemoteDataSource b(NetworkManager networkManager, CRMHelperInterface cRMHelperInterface) {
        return new CRMMappingRemoteDataSource(networkManager, cRMHelperInterface);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMMappingRemoteDataSource get() {
        return b((NetworkManager) this.f18139a.get(), (CRMHelperInterface) this.b.get());
    }
}
