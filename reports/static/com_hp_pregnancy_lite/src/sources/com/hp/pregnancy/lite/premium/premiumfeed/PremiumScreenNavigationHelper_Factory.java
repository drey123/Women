package com.hp.pregnancy.lite.premium.premiumfeed;

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
public final class PremiumScreenNavigationHelper_Factory implements Factory<PremiumScreenNavigationHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19101a;
    public final Provider b;

    public static PremiumScreenNavigationHelper b(WeakReference weakReference, LinkNavigationController linkNavigationController) {
        return new PremiumScreenNavigationHelper(weakReference, linkNavigationController);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PremiumScreenNavigationHelper get() {
        return b((WeakReference) this.f19101a.get(), (LinkNavigationController) this.b.get());
    }
}
