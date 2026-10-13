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
public final class Fetus3DOnDemandResourceManager_Factory implements Factory<Fetus3DOnDemandResourceManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18449a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static Fetus3DOnDemandResourceManager b(Fetus3DAssetFileManager fetus3DAssetFileManager, Fetus3DAssetStateManager fetus3DAssetStateManager, Fetus3DAssetDownloader fetus3DAssetDownloader, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return new Fetus3DOnDemandResourceManager(fetus3DAssetFileManager, fetus3DAssetStateManager, fetus3DAssetDownloader, coroutineDispatchersProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Fetus3DOnDemandResourceManager get() {
        return b((Fetus3DAssetFileManager) this.f18449a.get(), (Fetus3DAssetStateManager) this.b.get(), (Fetus3DAssetDownloader) this.c.get(), (CoroutineDispatchersProvider) this.d.get());
    }
}
