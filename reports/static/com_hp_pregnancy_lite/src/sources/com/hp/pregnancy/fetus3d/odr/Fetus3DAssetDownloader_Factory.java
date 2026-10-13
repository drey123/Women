package com.hp.pregnancy.fetus3d.odr;

import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class Fetus3DAssetDownloader_Factory implements Factory<Fetus3DAssetDownloader> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18434a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public Fetus3DAssetDownloader_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f18434a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static Fetus3DAssetDownloader_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new Fetus3DAssetDownloader_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static Fetus3DAssetDownloader c(UnityAssetPackManager unityAssetPackManager, Fetus3DAssetFileManager fetus3DAssetFileManager, Fetus3DAssetValidator fetus3DAssetValidator, Fetus3DAssetStateManager fetus3DAssetStateManager, Fetus3DMetadataLoader fetus3DMetadataLoader, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return new Fetus3DAssetDownloader(unityAssetPackManager, fetus3DAssetFileManager, fetus3DAssetValidator, fetus3DAssetStateManager, fetus3DMetadataLoader, coroutineDispatchersProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Fetus3DAssetDownloader get() {
        return c((UnityAssetPackManager) this.f18434a.get(), (Fetus3DAssetFileManager) this.b.get(), (Fetus3DAssetValidator) this.c.get(), (Fetus3DAssetStateManager) this.d.get(), (Fetus3DMetadataLoader) this.e.get(), (CoroutineDispatchersProvider) this.f.get());
    }
}
