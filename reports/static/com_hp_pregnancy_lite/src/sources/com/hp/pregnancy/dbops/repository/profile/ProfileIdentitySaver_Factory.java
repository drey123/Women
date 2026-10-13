package com.hp.pregnancy.dbops.repository.profile;

import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileIdentitySaver_Factory implements Factory<ProfileIdentitySaver> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18300a;
    public final Provider b;

    public ProfileIdentitySaver_Factory(Provider provider, Provider provider2) {
        this.f18300a = provider;
        this.b = provider2;
    }

    public static ProfileIdentitySaver_Factory a(Provider provider, Provider provider2) {
        return new ProfileIdentitySaver_Factory(provider, provider2);
    }

    public static ProfileIdentitySaver c(UserRepositoryContract userRepositoryContract, LegacyProfileDataSource legacyProfileDataSource) {
        return new ProfileIdentitySaver(userRepositoryContract, legacyProfileDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileIdentitySaver get() {
        return c((UserRepositoryContract) this.f18300a.get(), (LegacyProfileDataSource) this.b.get());
    }
}
