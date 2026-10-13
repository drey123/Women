package com.glow.android.di;

import com.glow.android.data.JSONObjectAdapter;
import com.glow.android.network.GlowCompatJsonAdapterFactory;
import com.glow.android.network.NetworkResponseAdapterFactory;
import com.glow.android.rest.UserServicePlus;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.moshi.MoshiConverterFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideUserServicePlusFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<OkHttpClient> f4263b;

    public AppModule_ProvideUserServicePlusFactory(AppModule appModule, Provider<OkHttpClient> provider) {
        this.a = appModule;
        this.f4263b = provider;
    }

    public static UserServicePlus a(AppModule appModule, OkHttpClient okHttpClient) {
        appModule.getClass();
        Moshi.Builder builder = new Moshi.Builder();
        builder.a(new GlowCompatJsonAdapterFactory());
        builder.b(new JSONObjectAdapter());
        builder.a(new KotlinJsonAdapterFactory());
        Moshi moshi = new Moshi(builder);
        Retrofit.Builder builder2 = new Retrofit.Builder();
        builder2.a("https://glow.glowing.com/a/");
        builder2.c(okHttpClient);
        builder2.d.add(MoshiConverterFactory.c(moshi));
        builder2.f28846e.add(new NetworkResponseAdapterFactory());
        Object objB = builder2.b().b(UserServicePlus.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        UserServicePlus userServicePlus = (UserServicePlus) objB;
        Preconditions.b(userServicePlus, "Cannot return null from a non-@Nullable @Provides method");
        return userServicePlus;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return a(this.a, this.f4263b.get());
    }
}
