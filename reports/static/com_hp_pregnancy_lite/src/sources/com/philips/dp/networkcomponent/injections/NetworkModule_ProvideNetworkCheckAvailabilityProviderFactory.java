package com.philips.dp.networkcomponent.injections;

import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class NetworkModule_ProvideNetworkCheckAvailabilityProviderFactory implements Factory<NetworkCheckAvailabilityProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkModule f20287a;

    public static NetworkCheckAvailabilityProvider b(NetworkModule networkModule) {
        return (NetworkCheckAvailabilityProvider) Preconditions.f(networkModule.a());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public NetworkCheckAvailabilityProvider get() {
        return b(this.f20287a);
    }
}
