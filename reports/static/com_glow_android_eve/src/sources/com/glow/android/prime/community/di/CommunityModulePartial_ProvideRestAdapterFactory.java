package com.glow.android.prime.community.di;

import com.glow.android.trion.rx.RxErrorHandlingCallAdapterFactory;
import javax.inject.Provider;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class CommunityModulePartial_ProvideRestAdapterFactory implements Provider {
    public final CommunityModulePartial a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<BuildInfo> f8954b;
    public final Provider<OkHttpClient> c;

    public CommunityModulePartial_ProvideRestAdapterFactory(CommunityModulePartial communityModulePartial, Provider<BuildInfo> provider, Provider<OkHttpClient> provider2) {
        this.a = communityModulePartial;
        this.f8954b = provider;
        this.c = provider2;
    }

    public static Retrofit a(CommunityModulePartial communityModulePartial, BuildInfo buildInfo, OkHttpClient okHttpClient) {
        communityModulePartial.getClass();
        Retrofit.Builder builder = new Retrofit.Builder();
        buildInfo.getClass();
        builder.a("https://forum.glowing.com/android/");
        builder.c(okHttpClient);
        builder.d.add(GsonConverterFactory.c());
        builder.f28846e.add(RxErrorHandlingCallAdapterFactory.d());
        return builder.b();
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return a(this.a, this.f8954b.get(), this.c.get());
    }
}
