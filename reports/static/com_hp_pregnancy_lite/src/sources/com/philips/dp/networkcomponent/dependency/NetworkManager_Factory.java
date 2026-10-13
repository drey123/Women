package com.philips.dp.networkcomponent.dependency;

import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class NetworkManager_Factory implements Factory<NetworkManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20283a;
    public final Provider b;

    public static NetworkManager b(NetworkClientFactory networkClientFactory, NetworkCheckAvailabilityProvider networkCheckAvailabilityProvider) {
        return new NetworkManager(networkClientFactory, networkCheckAvailabilityProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public NetworkManager get() {
        return b((NetworkClientFactory) this.f20283a.get(), (NetworkCheckAvailabilityProvider) this.b.get());
    }
}
