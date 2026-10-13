package com.glow.android.di;

import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideOkHttpClientFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<OkHttpClient.Builder> f4256b;

    public AppModule_ProvideOkHttpClientFactory(AppModule appModule, AppModule_ProvideOkHttpClientBuilderFactory appModule_ProvideOkHttpClientBuilderFactory) {
        this.a = appModule;
        this.f4256b = appModule_ProvideOkHttpClientBuilderFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        OkHttpClient.Builder builder = this.f4256b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(builder, "builder");
        OkHttpClient okHttpClientBuild = builder.build();
        Preconditions.b(okHttpClientBuild, "Cannot return null from a non-@Nullable @Provides method");
        return okHttpClientBuild;
    }
}
