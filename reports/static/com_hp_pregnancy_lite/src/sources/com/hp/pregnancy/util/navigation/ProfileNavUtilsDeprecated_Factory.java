package com.hp.pregnancy.util.navigation;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileNavUtilsDeprecated_Factory implements Factory<ProfileNavUtilsDeprecated> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ProfileNavUtilsDeprecated_Factory f19761a = new ProfileNavUtilsDeprecated_Factory();
    }

    public static ProfileNavUtilsDeprecated_Factory a() {
        return InstanceHolder.f19761a;
    }

    public static ProfileNavUtilsDeprecated c() {
        return new ProfileNavUtilsDeprecated();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileNavUtilsDeprecated get() {
        return c();
    }
}
