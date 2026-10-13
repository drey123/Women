package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetDownloader;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetStateManager;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesFetus3DOnDemandResourceManagerFactory implements Factory<Fetus3DOnDemandResourceManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17812a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public AppModule_ProvidesFetus3DOnDemandResourceManagerFactory(AppModule appModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f17812a = appModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
    }

    public static AppModule_ProvidesFetus3DOnDemandResourceManagerFactory a(AppModule appModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new AppModule_ProvidesFetus3DOnDemandResourceManagerFactory(appModule, provider, provider2, provider3, provider4);
    }

    public static Fetus3DOnDemandResourceManager c(AppModule appModule, Fetus3DAssetFileManager fetus3DAssetFileManager, Fetus3DAssetStateManager fetus3DAssetStateManager, Fetus3DAssetDownloader fetus3DAssetDownloader, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return (Fetus3DOnDemandResourceManager) Preconditions.f(appModule.p(fetus3DAssetFileManager, fetus3DAssetStateManager, fetus3DAssetDownloader, coroutineDispatchersProvider));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Fetus3DOnDemandResourceManager get() {
        return c(this.f17812a, (Fetus3DAssetFileManager) this.b.get(), (Fetus3DAssetStateManager) this.c.get(), (Fetus3DAssetDownloader) this.d.get(), (CoroutineDispatchersProvider) this.e.get());
    }
}
