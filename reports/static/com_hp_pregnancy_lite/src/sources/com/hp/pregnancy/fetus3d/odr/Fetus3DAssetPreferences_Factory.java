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
public final class Fetus3DAssetPreferences_Factory implements Factory<Fetus3DAssetPreferences> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18441a;

    public Fetus3DAssetPreferences_Factory(Provider provider) {
        this.f18441a = provider;
    }

    public static Fetus3DAssetPreferences_Factory a(Provider provider) {
        return new Fetus3DAssetPreferences_Factory(provider);
    }

    public static Fetus3DAssetPreferences c(Context context) {
        return new Fetus3DAssetPreferences(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Fetus3DAssetPreferences get() {
        return c((Context) this.f18441a.get());
    }
}
