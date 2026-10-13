package com.hp.pregnancy.lite.onesignal;

import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ExternalIdProvider_Factory implements Factory<ExternalIdProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18964a;

    public ExternalIdProvider_Factory(Provider provider) {
        this.f18964a = provider;
    }

    public static ExternalIdProvider_Factory a(Provider provider) {
        return new ExternalIdProvider_Factory(provider);
    }

    public static ExternalIdProvider c(PreferencesManager preferencesManager) {
        return new ExternalIdProvider(preferencesManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExternalIdProvider get() {
        return c((PreferencesManager) this.f18964a.get());
    }
}
