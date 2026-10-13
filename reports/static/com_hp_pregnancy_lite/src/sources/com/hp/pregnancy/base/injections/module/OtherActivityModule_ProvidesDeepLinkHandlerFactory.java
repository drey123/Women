package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkNavigationHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OtherActivityModule_ProvidesDeepLinkHandlerFactory implements Factory<DeeplinkNavigationHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17860a;
    public final Provider b;

    public OtherActivityModule_ProvidesDeepLinkHandlerFactory(OtherActivityModule otherActivityModule, Provider provider) {
        this.f17860a = otherActivityModule;
        this.b = provider;
    }

    public static OtherActivityModule_ProvidesDeepLinkHandlerFactory a(OtherActivityModule otherActivityModule, Provider provider) {
        return new OtherActivityModule_ProvidesDeepLinkHandlerFactory(otherActivityModule, provider);
    }

    public static DeeplinkNavigationHandler c(OtherActivityModule otherActivityModule, WeakReference weakReference) {
        return (DeeplinkNavigationHandler) Preconditions.f(otherActivityModule.i(weakReference));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DeeplinkNavigationHandler get() {
        return c(this.f17860a, (WeakReference) this.b.get());
    }
}
