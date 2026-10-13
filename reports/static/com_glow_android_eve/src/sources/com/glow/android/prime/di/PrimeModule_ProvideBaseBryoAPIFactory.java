package com.glow.android.prime.di;

import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.network.NetworkResponseAdapterFactory;
import com.glow.android.prime.community.di.BuildInfo;
import com.squareup.moshi.Moshi;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.moshi.MoshiConverterFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimeModule_ProvideBaseBryoAPIFactory implements Provider {
    public final PrimeModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Moshi> f9247b;
    public final Provider<BuildInfo> c;
    public final Provider<OkHttpClient> d;

    public PrimeModule_ProvideBaseBryoAPIFactory(PrimeModule primeModule, Provider<Moshi> provider, Provider<BuildInfo> provider2, Provider<OkHttpClient> provider3) {
        this.a = primeModule;
        this.f9247b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Moshi moshi = this.f9247b.get();
        BuildInfo buildInfo = this.c.get();
        OkHttpClient okHttpClient = this.d.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(buildInfo, "buildInfo");
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Retrofit.Builder builder = new Retrofit.Builder();
        buildInfo.getClass();
        builder.a("https://account.glowing.com/android/");
        builder.d.add(MoshiConverterFactory.c(moshi));
        builder.f28846e.add(new NetworkResponseAdapterFactory());
        builder.c(okHttpClient);
        Object objB = builder.b().b(BaseBryoAPI.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        BaseBryoAPI baseBryoAPI = (BaseBryoAPI) objB;
        Preconditions.b(baseBryoAPI, "Cannot return null from a non-@Nullable @Provides method");
        return baseBryoAPI;
    }
}
