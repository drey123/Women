package com.glow.android.prime.di;

import com.glow.android.swerve.rest.IapApi;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimeModule_ProvideIapApiFactory implements Provider {
    public final PrimeModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Retrofit> f9252b;

    public PrimeModule_ProvideIapApiFactory(PrimeModule primeModule, Provider<Retrofit> provider) {
        this.a = primeModule;
        this.f9252b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Retrofit retrofit = this.f9252b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(IapApi.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        IapApi iapApi = (IapApi) objB;
        Preconditions.b(iapApi, "Cannot return null from a non-@Nullable @Provides method");
        return iapApi;
    }
}
