package com.philips.dp.networkcomponent.injections;

import com.philips.dp.networkcomponent.dependency.NetworkClientFactory;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@DaggerGenerated
public final class DaggerNetworkComponent {

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public NetworkModule f20284a;

        public NetworkComponent a() {
            Preconditions.a(this.f20284a, NetworkModule.class);
            return new NetworkComponentImpl(this.f20284a);
        }

        public Builder b(NetworkModule networkModule) {
            this.f20284a = (NetworkModule) Preconditions.b(networkModule);
            return this;
        }

        public Builder() {
        }
    }

    public static final class NetworkComponentImpl implements NetworkComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NetworkModule f20285a;
        public final NetworkComponentImpl b = this;

        public NetworkComponentImpl(NetworkModule networkModule) {
            this.f20285a = networkModule;
        }

        @Override // com.philips.dp.networkcomponent.injections.NetworkComponent
        public NetworkManager a() {
            return new NetworkManager(b(), NetworkModule_ProvideNetworkCheckAvailabilityProviderFactory.b(this.f20285a));
        }

        public NetworkClientFactory b() {
            NetworkModule networkModule = this.f20285a;
            return NetworkModule_ProvideNetworkClientFactoryFactory.b(networkModule, NetworkModule_ProvidesIoDispatcherFactory.b(networkModule));
        }
    }

    public static Builder a() {
        return new Builder();
    }
}
