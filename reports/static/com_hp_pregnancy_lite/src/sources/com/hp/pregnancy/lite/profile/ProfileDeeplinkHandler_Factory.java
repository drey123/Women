package com.hp.pregnancy.lite.profile;

import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileDeeplinkHandler_Factory implements Factory<ProfileDeeplinkHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19144a;

    public ProfileDeeplinkHandler_Factory(Provider provider) {
        this.f19144a = provider;
    }

    public static ProfileDeeplinkHandler_Factory a(Provider provider) {
        return new ProfileDeeplinkHandler_Factory(provider);
    }

    public static ProfileDeeplinkHandler c(ProfileNavUtils profileNavUtils) {
        return new ProfileDeeplinkHandler(profileNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileDeeplinkHandler get() {
        return c((ProfileNavUtils) this.f19144a.get());
    }
}
