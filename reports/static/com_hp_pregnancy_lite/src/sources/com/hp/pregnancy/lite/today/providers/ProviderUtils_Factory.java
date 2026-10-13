package com.hp.pregnancy.lite.today.providers;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProviderUtils_Factory implements Factory<ProviderUtils> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ProviderUtils_Factory f19402a = new ProviderUtils_Factory();
    }

    public static ProviderUtils_Factory a() {
        return InstanceHolder.f19402a;
    }

    public static ProviderUtils c() {
        return new ProviderUtils();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProviderUtils get() {
        return c();
    }
}
