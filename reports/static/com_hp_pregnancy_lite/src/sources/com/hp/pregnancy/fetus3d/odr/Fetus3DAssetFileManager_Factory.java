package com.hp.pregnancy.fetus3d.odr;

import android.content.Context;
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
public final class Fetus3DAssetFileManager_Factory implements Factory<Fetus3DAssetFileManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18436a;
    public final Provider b;
    public final Provider c;

    public Fetus3DAssetFileManager_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18436a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static Fetus3DAssetFileManager_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new Fetus3DAssetFileManager_Factory(provider, provider2, provider3);
    }

    public static Fetus3DAssetFileManager c(Context context, CoroutineDispatchersProvider coroutineDispatchersProvider, Fetus3DMetadataLoader fetus3DMetadataLoader) {
        return new Fetus3DAssetFileManager(context, coroutineDispatchersProvider, fetus3DMetadataLoader);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Fetus3DAssetFileManager get() {
        return c((Context) this.f18436a.get(), (CoroutineDispatchersProvider) this.b.get(), (Fetus3DMetadataLoader) this.c.get());
    }
}
