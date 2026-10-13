package com.hp.pregnancy.crm.auth;

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
public final class CRMAuthRemoteDataSource_Factory implements Factory<CRMAuthRemoteDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18094a;
    public final Provider b;
    public final Provider c;

    public static CRMAuthRemoteDataSource b(NetworkManager networkManager, CRMHelperInterface cRMHelperInterface, CRMAwsStrategy cRMAwsStrategy) {
        return new CRMAuthRemoteDataSource(networkManager, cRMHelperInterface, cRMAwsStrategy);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMAuthRemoteDataSource get() {
        return b((NetworkManager) this.f18094a.get(), (CRMHelperInterface) this.b.get(), (CRMAwsStrategy) this.c.get());
    }
}
