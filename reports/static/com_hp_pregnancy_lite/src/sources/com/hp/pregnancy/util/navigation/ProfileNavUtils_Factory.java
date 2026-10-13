package com.hp.pregnancy.util.navigation;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileNavUtils_Factory implements Factory<ProfileNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19762a;
    public final Provider b;

    public ProfileNavUtils_Factory(Provider provider, Provider provider2) {
        this.f19762a = provider;
        this.b = provider2;
    }

    public static ProfileNavUtils_Factory a(Provider provider, Provider provider2) {
        return new ProfileNavUtils_Factory(provider, provider2);
    }

    public static ProfileNavUtils c(CommonNavUtils commonNavUtils, ProfileNavUtilsDeprecated profileNavUtilsDeprecated) {
        return new ProfileNavUtils(commonNavUtils, profileNavUtilsDeprecated);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileNavUtils get() {
        return c((CommonNavUtils) this.f19762a.get(), (ProfileNavUtilsDeprecated) this.b.get());
    }
}
