package com.hp.pregnancy.fetus3d.odr;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class Fetus3DAssetStateManager_Factory implements Factory<Fetus3DAssetStateManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18443a;

    public Fetus3DAssetStateManager_Factory(Provider provider) {
        this.f18443a = provider;
    }

    public static Fetus3DAssetStateManager_Factory a(Provider provider) {
        return new Fetus3DAssetStateManager_Factory(provider);
    }

    public static Fetus3DAssetStateManager c(Fetus3DAssetPreferences fetus3DAssetPreferences) {
        return new Fetus3DAssetStateManager(fetus3DAssetPreferences);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Fetus3DAssetStateManager get() {
        return c((Fetus3DAssetPreferences) this.f18443a.get());
    }
}
