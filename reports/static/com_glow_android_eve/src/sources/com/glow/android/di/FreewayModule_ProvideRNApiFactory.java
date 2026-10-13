package com.glow.android.di;

import com.glow.android.freeway.rest.RNApi;
import com.glow.android.trion.rx.RxErrorHandlingCallAdapterFactory;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class FreewayModule_ProvideRNApiFactory implements Provider {
    public final FreewayModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<OkHttpClient> f4579b;

    public FreewayModule_ProvideRNApiFactory(FreewayModule freewayModule, Provider<OkHttpClient> provider) {
        this.a = freewayModule;
        this.f4579b = provider;
    }

    public static RNApi a(FreewayModule freewayModule, OkHttpClient okHttpClient) {
        freewayModule.getClass();
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a("https://account.glowing.com/android/");
        builder.c(okHttpClient);
        builder.d.add(GsonConverterFactory.c());
        builder.f28846e.add(RxErrorHandlingCallAdapterFactory.d());
        Object objB = builder.b().b(RNApi.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        RNApi rNApi = (RNApi) objB;
        Preconditions.b(rNApi, "Cannot return null from a non-@Nullable @Provides method");
        return rNApi;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return a(this.a, this.f4579b.get());
    }
}
