package com.glow.android.di;

import com.glow.android.kaylee.di.ServiceUtils;
import com.glow.android.rest.KayleeRequestInterceptor;
import com.glow.android.rest.KayleeRequestInterceptor_Factory;
import com.glow.android.trion.utils.RequestUtils;
import dagger.internal.Preconditions;
import java.util.concurrent.TimeUnit;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.CertificatePinner;
import okhttp3.ConnectionPool;
import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: classes3.dex */
public final class KayleeModule_DefaultOkHttpClientFactory implements Provider {
    public final KayleeModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<KayleeRequestInterceptor> f4580b;

    public KayleeModule_DefaultOkHttpClientFactory(KayleeModule kayleeModule, KayleeRequestInterceptor_Factory kayleeRequestInterceptor_Factory) {
        this.a = kayleeModule;
        this.f4580b = kayleeRequestInterceptor_Factory;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static OkHttpClient a(KayleeModule kayleeModule, KayleeRequestInterceptor interceptor) {
        kayleeModule.getClass();
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        ServiceUtils.a.getClass();
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient.Builder builderRetryOnConnectionFailure = builder.connectionPool(new ConnectionPool(5, 59L, timeUnit)).connectTimeout(10L, timeUnit).readTimeout(20L, timeUnit).retryOnConnectionFailure(false);
        HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(null, 1, 0 == true ? 1 : 0);
        httpLoggingInterceptor.setLevel(HttpLoggingInterceptor.Level.NONE);
        OkHttpClient.Builder builderAddInterceptor = builderRetryOnConnectionFailure.addInterceptor(httpLoggingInterceptor);
        CertificatePinner certificatePinnerA = RequestUtils.a();
        Intrinsics.checkNotNullExpressionValue(certificatePinnerA, "certificatePinner(...)");
        builderAddInterceptor.certificatePinner(certificatePinnerA);
        OkHttpClient okHttpClientBuild = builderAddInterceptor.addInterceptor(interceptor).build();
        Preconditions.b(okHttpClientBuild, "Cannot return null from a non-@Nullable @Provides method");
        return okHttpClientBuild;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return a(this.a, this.f4580b.get());
    }
}
