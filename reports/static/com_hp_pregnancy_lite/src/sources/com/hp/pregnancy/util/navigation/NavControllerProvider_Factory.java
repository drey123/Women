package com.hp.pregnancy.util.navigation;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class NavControllerProvider_Factory implements Factory<NavControllerProvider> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NavControllerProvider_Factory f19757a = new NavControllerProvider_Factory();
    }

    public static NavControllerProvider_Factory a() {
        return InstanceHolder.f19757a;
    }

    public static NavControllerProvider c() {
        return new NavControllerProvider();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public NavControllerProvider get() {
        return c();
    }
}
