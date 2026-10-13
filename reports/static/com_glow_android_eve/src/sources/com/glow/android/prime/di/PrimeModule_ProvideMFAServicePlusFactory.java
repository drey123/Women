package com.glow.android.prime.di;

import com.glow.android.network.NetworkResponseAdapterFactory;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.mfa.rest.MFAServicePlus;
import com.squareup.moshi.Moshi;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.moshi.MoshiConverterFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimeModule_ProvideMFAServicePlusFactory implements Provider {
    public final PrimeModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Moshi> f9253b;
    public final Provider<BuildInfo> c;
    public final Provider<OkHttpClient.Builder> d;

    public PrimeModule_ProvideMFAServicePlusFactory(PrimeModule primeModule, Provider<Moshi> provider, Provider<BuildInfo> provider2, Provider<OkHttpClient.Builder> provider3) {
        this.a = primeModule;
        this.f9253b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Moshi moshi = this.f9253b.get();
        BuildInfo buildInfo = this.c.get();
        OkHttpClient.Builder okHttpClientBuilder = this.d.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(buildInfo, "buildInfo");
        Intrinsics.checkNotNullParameter(okHttpClientBuilder, "okHttpClientBuilder");
        Retrofit.Builder builder = new Retrofit.Builder();
        buildInfo.getClass();
        builder.a("https://account.glowing.com/android/");
        builder.d.add(MoshiConverterFactory.c(moshi));
        builder.f28846e.add(new NetworkResponseAdapterFactory());
        builder.c(okHttpClientBuilder.build());
        Object objB = builder.b().b(MFAServicePlus.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        MFAServicePlus mFAServicePlus = (MFAServicePlus) objB;
        Preconditions.b(mFAServicePlus, "Cannot return null from a non-@Nullable @Provides method");
        return mFAServicePlus;
    }
}
