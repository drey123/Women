package com.glow.android.di;

import com.glow.android.trion.rx.RxErrorHandlingCallAdapterFactory;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideRestAdapterFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<OkHttpClient> f4259b;

    public AppModule_ProvideRestAdapterFactory(AppModule appModule, Provider<OkHttpClient> provider) {
        this.a = appModule;
        this.f4259b = provider;
    }

    public static Retrofit a(AppModule appModule, OkHttpClient okHttpClient) {
        appModule.getClass();
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a("https://glow.glowing.com/a/");
        builder.c(okHttpClient);
        builder.d.add(GsonConverterFactory.c());
        builder.f28846e.add(RxErrorHandlingCallAdapterFactory.d());
        Retrofit retrofitB = builder.b();
        Intrinsics.checkNotNullExpressionValue(retrofitB, "build(...)");
        return retrofitB;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return a(this.a, this.f4259b.get());
    }
}
