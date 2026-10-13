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
public final class Fetus3DMetadataLoader_Factory implements Factory<Fetus3DMetadataLoader> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18447a;
    public final Provider b;

    public Fetus3DMetadataLoader_Factory(Provider provider, Provider provider2) {
        this.f18447a = provider;
        this.b = provider2;
    }

    public static Fetus3DMetadataLoader_Factory a(Provider provider, Provider provider2) {
        return new Fetus3DMetadataLoader_Factory(provider, provider2);
    }

    public static Fetus3DMetadataLoader c(Context context, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return new Fetus3DMetadataLoader(context, coroutineDispatchersProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Fetus3DMetadataLoader get() {
        return c((Context) this.f18447a.get(), (CoroutineDispatchersProvider) this.b.get());
    }
}
