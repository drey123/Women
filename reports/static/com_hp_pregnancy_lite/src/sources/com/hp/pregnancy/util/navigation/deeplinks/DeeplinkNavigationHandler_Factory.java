package com.hp.pregnancy.util.navigation.deeplinks;

import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DeeplinkNavigationHandler_Factory implements Factory<DeeplinkNavigationHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19826a;
    public final Provider b;
    public final Provider c;

    public static DeeplinkNavigationHandler b(WeakReference weakReference, DisableDeepLinkNavigation disableDeepLinkNavigation, LinkNavigationController linkNavigationController) {
        return new DeeplinkNavigationHandler(weakReference, disableDeepLinkNavigation, linkNavigationController);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DeeplinkNavigationHandler get() {
        return b((WeakReference) this.f19826a.get(), (DisableDeepLinkNavigation) this.b.get(), (LinkNavigationController) this.c.get());
    }
}
