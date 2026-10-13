package com.philips.dp.networkcomponent.injections;

import com.philips.dp.networkcomponent.dependency.IDPNetworkManager;
import com.philips.dp.networkcomponent.dependency.NetworkClientFactory;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class NetworkModule_ProvideNetworkManagerFactory implements Factory<IDPNetworkManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkModule f20289a;
    public final Provider b;
    public final Provider c;

    public static IDPNetworkManager b(NetworkModule networkModule, NetworkClientFactory networkClientFactory, NetworkCheckAvailabilityProvider networkCheckAvailabilityProvider) {
        return (IDPNetworkManager) Preconditions.f(networkModule.c(networkClientFactory, networkCheckAvailabilityProvider));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public IDPNetworkManager get() {
        return b(this.f20289a, (NetworkClientFactory) this.b.get(), (NetworkCheckAvailabilityProvider) this.c.get());
    }
}
