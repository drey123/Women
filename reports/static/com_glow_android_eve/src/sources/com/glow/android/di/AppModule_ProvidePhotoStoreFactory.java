package com.glow.android.di;

import J0.a;
import android.app.Application;
import com.glow.android.trion.file.DiskLruCache;
import com.glow.android.trion.file.PhotoStore;
import dagger.Lazy;
import dagger.internal.DoubleCheck;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvidePhotoStoreFactory implements Provider {
    public final AppModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Application> f4257b;
    public final Provider<OkHttpClient> c;
    public final Provider<DiskLruCache> d;

    public AppModule_ProvidePhotoStoreFactory(AppModule appModule, Provider<Application> provider, Provider<OkHttpClient> provider2, Provider<DiskLruCache> provider3) {
        this.a = appModule;
        this.f4257b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Application application = this.f4257b.get();
        OkHttpClient okHttpClient = this.c.get();
        Lazy cacheProvides = DoubleCheck.a(this.d);
        this.a.getClass();
        Intrinsics.checkNotNullParameter(cacheProvides, "cacheProvides");
        return new PhotoStore(application, okHttpClient, new a(cacheProvides, 1));
    }
}
