package com.glow.android.di;

import com.glow.android.prime.ad.network.AdService;
import com.glow.android.trion.rx.RxErrorHandlingCallAdapterFactory;
import com.google.gson.Gson;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityModule_ProvideAdServiceFactory implements Provider {
    public final CommunityModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Gson> f4264b;
    public final Provider<OkHttpClient> c;

    public CommunityModule_ProvideAdServiceFactory(CommunityModule communityModule, Provider<Gson> provider, Provider<OkHttpClient> provider2) {
        this.a = communityModule;
        this.f4264b = provider;
        this.c = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Gson gson = this.f4264b.get();
        OkHttpClient okHttpClient = this.c.get();
        this.a.getClass();
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a("https://account.glowing.com/android/");
        builder.c(okHttpClient);
        builder.d.add(GsonConverterFactory.d(gson));
        builder.f28846e.add(RxErrorHandlingCallAdapterFactory.d());
        AdService adService = (AdService) builder.b().b(AdService.class);
        Preconditions.b(adService, "Cannot return null from a non-@Nullable @Provides method");
        return adService;
    }
}
