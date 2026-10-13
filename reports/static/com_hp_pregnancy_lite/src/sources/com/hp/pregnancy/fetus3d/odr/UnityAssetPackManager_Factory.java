package com.hp.pregnancy.fetus3d.odr;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UnityAssetPackManager_Factory implements Factory<UnityAssetPackManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18454a;

    public UnityAssetPackManager_Factory(Provider provider) {
        this.f18454a = provider;
    }

    public static UnityAssetPackManager_Factory a(Provider provider) {
        return new UnityAssetPackManager_Factory(provider);
    }

    public static UnityAssetPackManager c(Context context) {
        return new UnityAssetPackManager(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UnityAssetPackManager get() {
        return c((Context) this.f18454a.get());
    }
}
