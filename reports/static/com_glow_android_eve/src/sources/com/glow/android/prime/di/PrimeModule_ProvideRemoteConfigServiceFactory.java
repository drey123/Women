package com.glow.android.prime.di;

import com.glow.android.prime.security.RemoteConfigService;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimeModule_ProvideRemoteConfigServiceFactory implements Provider {
    public final PrimeModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Retrofit> f9255b;

    public PrimeModule_ProvideRemoteConfigServiceFactory(PrimeModule primeModule, PrimeModule_ProvideBryoRestAdapterFactory primeModule_ProvideBryoRestAdapterFactory) {
        this.a = primeModule;
        this.f9255b = primeModule_ProvideBryoRestAdapterFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Retrofit retrofit = this.f9255b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(RemoteConfigService.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        RemoteConfigService remoteConfigService = (RemoteConfigService) objB;
        Preconditions.b(remoteConfigService, "Cannot return null from a non-@Nullable @Provides method");
        return remoteConfigService;
    }
}
