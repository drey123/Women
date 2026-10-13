package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.dbops.repository.profile.BabyRepository;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.ProfileRemoteSyncProtocol;
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
public final class ProfileMigrationModule_ProvidesBabyRepositoryFactory implements Factory<BabyRepositoryContract> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileMigrationModule f17874a;
    public final Provider b;
    public final Provider c;

    public ProfileMigrationModule_ProvidesBabyRepositoryFactory(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2) {
        this.f17874a = profileMigrationModule;
        this.b = provider;
        this.c = provider2;
    }

    public static ProfileMigrationModule_ProvidesBabyRepositoryFactory a(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2) {
        return new ProfileMigrationModule_ProvidesBabyRepositoryFactory(profileMigrationModule, provider, provider2);
    }

    public static BabyRepositoryContract c(ProfileMigrationModule profileMigrationModule, BabyRepository babyRepository, ProfileRemoteSyncProtocol profileRemoteSyncProtocol) {
        return (BabyRepositoryContract) Preconditions.f(profileMigrationModule.c(babyRepository, profileRemoteSyncProtocol));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BabyRepositoryContract get() {
        return c(this.f17874a, (BabyRepository) this.b.get(), (ProfileRemoteSyncProtocol) this.c.get());
    }
}
