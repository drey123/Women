package com.glow.android.kaylee.di;

import com.glow.android.di.AppModule_ProvideGsonFactory;
import com.glow.android.di.KayleeModule_DefaultOkHttpClientFactory;
import com.google.gson.Gson;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureServiceModule_ProvideRetrofitFactory implements Provider {
    public final NurtureServiceModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<OkHttpClient> f5775b;
    public final Provider<Gson> c;

    public NurtureServiceModule_ProvideRetrofitFactory(NurtureServiceModule nurtureServiceModule, KayleeModule_DefaultOkHttpClientFactory kayleeModule_DefaultOkHttpClientFactory, AppModule_ProvideGsonFactory appModule_ProvideGsonFactory) {
        this.a = nurtureServiceModule;
        this.f5775b = kayleeModule_DefaultOkHttpClientFactory;
        this.c = appModule_ProvideGsonFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        OkHttpClient okHttpClient = this.f5775b.get();
        Gson gson = this.c.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Intrinsics.checkNotNullParameter(gson, "gson");
        ServiceUtils.a.getClass();
        return ServiceUtils.a("https://nurture.glowing.com/android/", okHttpClient, gson);
    }
}
