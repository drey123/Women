package com.glow.android.di;

import com.glow.android.rest.RestRequestInterceptor;
import com.glow.android.rest.RestRequestInterceptor_Factory;
import com.glow.android.trion.utils.RequestUtils;
import java.util.concurrent.TimeUnit;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.CertificatePinner;
import okhttp3.ConnectionPool;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideOkHttpClientBuilderFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<RestRequestInterceptor> f4255b;

    public AppModule_ProvideOkHttpClientBuilderFactory(AppModule appModule, RestRequestInterceptor_Factory restRequestInterceptor_Factory) {
        this.a = appModule;
        this.f4255b = restRequestInterceptor_Factory;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // javax.inject.Provider
    public final Object get() {
        Interceptor requestInterceptor = (RestRequestInterceptor) this.f4255b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(requestInterceptor, "requestInterceptor");
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient.Builder builderRetryOnConnectionFailure = builder.connectionPool(new ConnectionPool(5, 59L, timeUnit)).connectTimeout(60L, timeUnit).readTimeout(30L, timeUnit).retryOnConnectionFailure(false);
        CertificatePinner certificatePinnerA = RequestUtils.a();
        Intrinsics.checkNotNullExpressionValue(certificatePinnerA, "certificatePinner(...)");
        builderRetryOnConnectionFailure.certificatePinner(certificatePinnerA);
        HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(null, 1, 0 == true ? 1 : 0);
        httpLoggingInterceptor.setLevel(HttpLoggingInterceptor.Level.NONE);
        builderRetryOnConnectionFailure.addInterceptor(httpLoggingInterceptor);
        builderRetryOnConnectionFailure.addInterceptor(requestInterceptor);
        return builderRetryOnConnectionFailure;
    }
}
