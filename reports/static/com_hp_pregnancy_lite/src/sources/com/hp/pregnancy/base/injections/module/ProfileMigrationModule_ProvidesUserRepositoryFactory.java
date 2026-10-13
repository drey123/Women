package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.dbops.repository.profile.UserRepository;
import com.hp.pregnancy.domain.profile.ProfileRemoteSyncProtocol;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileMigrationModule_ProvidesUserRepositoryFactory implements Factory<UserRepositoryContract> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileMigrationModule f17884a;
    public final Provider b;
    public final Provider c;

    public ProfileMigrationModule_ProvidesUserRepositoryFactory(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2) {
        this.f17884a = profileMigrationModule;
        this.b = provider;
        this.c = provider2;
    }

    public static ProfileMigrationModule_ProvidesUserRepositoryFactory a(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2) {
        return new ProfileMigrationModule_ProvidesUserRepositoryFactory(profileMigrationModule, provider, provider2);
    }

    public static UserRepositoryContract c(ProfileMigrationModule profileMigrationModule, UserRepository userRepository, ProfileRemoteSyncProtocol profileRemoteSyncProtocol) {
        return (UserRepositoryContract) Preconditions.f(profileMigrationModule.o(userRepository, profileRemoteSyncProtocol));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserRepositoryContract get() {
        return c(this.f17884a, (UserRepository) this.b.get(), (ProfileRemoteSyncProtocol) this.c.get());
    }
}
