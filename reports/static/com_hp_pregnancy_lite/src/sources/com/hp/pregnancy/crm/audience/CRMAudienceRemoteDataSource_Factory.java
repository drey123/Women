package com.hp.pregnancy.crm.audience;

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
public final class CRMAudienceRemoteDataSource_Factory implements Factory<CRMAudienceRemoteDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18087a;
    public final Provider b;

    public static CRMAudienceRemoteDataSource b(NetworkManager networkManager, CRMAudienceStrategy cRMAudienceStrategy) {
        return new CRMAudienceRemoteDataSource(networkManager, cRMAudienceStrategy);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMAudienceRemoteDataSource get() {
        return b((NetworkManager) this.f18087a.get(), (CRMAudienceStrategy) this.b.get());
    }
}
