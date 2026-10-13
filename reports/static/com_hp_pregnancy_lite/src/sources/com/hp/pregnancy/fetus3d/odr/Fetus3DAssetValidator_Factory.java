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
public final class Fetus3DAssetValidator_Factory implements Factory<Fetus3DAssetValidator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18445a;
    public final Provider b;

    public Fetus3DAssetValidator_Factory(Provider provider, Provider provider2) {
        this.f18445a = provider;
        this.b = provider2;
    }

    public static Fetus3DAssetValidator_Factory a(Provider provider, Provider provider2) {
        return new Fetus3DAssetValidator_Factory(provider, provider2);
    }

    public static Fetus3DAssetValidator c(CoroutineDispatchersProvider coroutineDispatchersProvider, Fetus3DMetadataLoader fetus3DMetadataLoader) {
        return new Fetus3DAssetValidator(coroutineDispatchersProvider, fetus3DMetadataLoader);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Fetus3DAssetValidator get() {
        return c((CoroutineDispatchersProvider) this.f18445a.get(), (Fetus3DMetadataLoader) this.b.get());
    }
}
