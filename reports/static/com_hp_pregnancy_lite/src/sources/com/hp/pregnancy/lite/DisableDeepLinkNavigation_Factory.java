package com.hp.pregnancy.lite;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DisableDeepLinkNavigation_Factory implements Factory<DisableDeepLinkNavigation> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DisableDeepLinkNavigation_Factory f18471a = new DisableDeepLinkNavigation_Factory();
    }

    public static DisableDeepLinkNavigation_Factory a() {
        return InstanceHolder.f18471a;
    }

    public static DisableDeepLinkNavigation c() {
        return new DisableDeepLinkNavigation();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DisableDeepLinkNavigation get() {
        return c();
    }
}
