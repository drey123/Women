package com.philips.dp.networkcomponent.injections;

import com.philips.dp.networkcomponent.dependency.NetworkClientFactory;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class NetworkModule_ProvideNetworkClientFactoryFactory implements Factory<NetworkClientFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkModule f20288a;
    public final Provider b;

    public static NetworkClientFactory b(NetworkModule networkModule, CoroutineDispatcher coroutineDispatcher) {
        return (NetworkClientFactory) Preconditions.f(networkModule.b(coroutineDispatcher));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public NetworkClientFactory get() {
        return b(this.f20288a, (CoroutineDispatcher) this.b.get());
    }
}
