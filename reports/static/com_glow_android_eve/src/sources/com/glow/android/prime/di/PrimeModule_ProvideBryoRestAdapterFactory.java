package com.glow.android.prime.di;

import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.trion.rx.RxErrorHandlingCallAdapterFactory;
import com.google.gson.Gson;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimeModule_ProvideBryoRestAdapterFactory implements Provider {
    public final PrimeModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<OkHttpClient> f9250b;
    public final Provider<Gson> c;
    public final Provider<BuildInfo> d;

    public PrimeModule_ProvideBryoRestAdapterFactory(PrimeModule primeModule, Provider<OkHttpClient> provider, Provider<Gson> provider2, Provider<BuildInfo> provider3) {
        this.a = primeModule;
        this.f9250b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static Retrofit a(PrimeModule primeModule, OkHttpClient okHttpClient, Gson gson, BuildInfo buildInfo) {
        primeModule.getClass();
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Intrinsics.checkNotNullParameter(gson, "gson");
        Intrinsics.checkNotNullParameter(buildInfo, "buildInfo");
        buildInfo.getClass();
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a("https://account.glowing.com/android/");
        builder.c(okHttpClient);
        builder.d.add(GsonConverterFactory.d(gson));
        builder.f28846e.add(RxErrorHandlingCallAdapterFactory.d());
        Retrofit retrofitB = builder.b();
        Intrinsics.checkNotNullExpressionValue(retrofitB, "build(...)");
        return retrofitB;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return a(this.a, this.f9250b.get(), this.c.get(), this.d.get());
    }
}
