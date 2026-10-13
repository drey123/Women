package com.hp.pregnancy.util.navigation.bottomnavigation;

import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
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
public final class BottomNavigationMenuHelper_Factory implements Factory<BottomNavigationMenuHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19801a;
    public final Provider b;

    public BottomNavigationMenuHelper_Factory(Provider provider, Provider provider2) {
        this.f19801a = provider;
        this.b = provider2;
    }

    public static BottomNavigationMenuHelper_Factory a(Provider provider, Provider provider2) {
        return new BottomNavigationMenuHelper_Factory(provider, provider2);
    }

    public static BottomNavigationMenuHelper c(FeatureAvailabilityHelper featureAvailabilityHelper, PreferencesManager preferencesManager) {
        return new BottomNavigationMenuHelper(featureAvailabilityHelper, preferencesManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BottomNavigationMenuHelper get() {
        return c((FeatureAvailabilityHelper) this.f19801a.get(), (PreferencesManager) this.b.get());
    }
}
