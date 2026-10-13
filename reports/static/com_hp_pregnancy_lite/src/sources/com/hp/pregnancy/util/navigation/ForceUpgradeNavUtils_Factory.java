package com.hp.pregnancy.util.navigation;

import com.hp.pregnancy.base.ForceUpdateHelper;
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
public final class ForceUpgradeNavUtils_Factory implements Factory<ForceUpgradeNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19746a;
    public final Provider b;
    public final Provider c;

    public ForceUpgradeNavUtils_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19746a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static ForceUpgradeNavUtils_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new ForceUpgradeNavUtils_Factory(provider, provider2, provider3);
    }

    public static ForceUpgradeNavUtils c(CommonNavUtils commonNavUtils, ForceUpdateHelper forceUpdateHelper, WeakReference weakReference) {
        return new ForceUpgradeNavUtils(commonNavUtils, forceUpdateHelper, weakReference);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ForceUpgradeNavUtils get() {
        return c((CommonNavUtils) this.f19746a.get(), (ForceUpdateHelper) this.b.get(), (WeakReference) this.c.get());
    }
}
