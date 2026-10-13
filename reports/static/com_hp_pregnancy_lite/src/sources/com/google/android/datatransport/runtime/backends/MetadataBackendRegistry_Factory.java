package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
@QualifierMetadata
@ScopeMetadata
@DaggerGenerated
public final class MetadataBackendRegistry_Factory implements Factory<MetadataBackendRegistry> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f10010a;
    public final Provider b;

    public MetadataBackendRegistry_Factory(Provider provider, Provider provider2) {
        this.f10010a = provider;
        this.b = provider2;
    }

    public static MetadataBackendRegistry_Factory a(Provider provider, Provider provider2) {
        return new MetadataBackendRegistry_Factory(provider, provider2);
    }

    public static MetadataBackendRegistry c(Context context, Object obj) {
        return new MetadataBackendRegistry(context, (CreationContextFactory) obj);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MetadataBackendRegistry get() {
        return c((Context) this.f10010a.get(), this.b.get());
    }
}
