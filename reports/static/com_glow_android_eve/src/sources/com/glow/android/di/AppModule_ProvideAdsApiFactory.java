package com.glow.android.di;

import com.glow.android.ads.rest.AdsApi;
import com.glow.android.trion.rx.RxErrorHandlingCallAdapterFactory;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideAdsApiFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<OkHttpClient> f4247b;

    public AppModule_ProvideAdsApiFactory(AppModule appModule, Provider<OkHttpClient> provider) {
        this.a = appModule;
        this.f4247b = provider;
    }

    public static AdsApi a(AppModule appModule, Provider<OkHttpClient> okHttpClientProvider) {
        appModule.getClass();
        Intrinsics.checkNotNullParameter(okHttpClientProvider, "okHttpClientProvider");
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a("https://account.glowing.com/android/");
        builder.c(okHttpClientProvider.get());
        builder.d.add(GsonConverterFactory.c());
        builder.f28846e.add(RxErrorHandlingCallAdapterFactory.d());
        Object objB = builder.b().b(AdsApi.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        AdsApi adsApi = (AdsApi) objB;
        Preconditions.b(adsApi, "Cannot return null from a non-@Nullable @Provides method");
        return adsApi;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return a(this.a, this.f4247b);
    }
}
