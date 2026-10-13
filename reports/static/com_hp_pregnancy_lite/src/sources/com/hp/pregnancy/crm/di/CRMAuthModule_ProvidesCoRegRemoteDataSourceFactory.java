package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.coreg.CoRegRemoteDataSourceInterface;
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
public final class CRMAuthModule_ProvidesCoRegRemoteDataSourceFactory implements Factory<CoRegRemoteDataSourceInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18135a;
    public final Provider b;

    public static CoRegRemoteDataSourceInterface b(CRMAuthModule cRMAuthModule, NetworkManager networkManager) {
        return (CoRegRemoteDataSourceInterface) Preconditions.f(cRMAuthModule.r(networkManager));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CoRegRemoteDataSourceInterface get() {
        return b(this.f18135a, (NetworkManager) this.b.get());
    }
}
