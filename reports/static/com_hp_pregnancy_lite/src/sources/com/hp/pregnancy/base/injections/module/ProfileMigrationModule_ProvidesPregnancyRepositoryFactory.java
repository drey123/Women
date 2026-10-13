package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.dbops.repository.profile.PregnancyRepository;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
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
public final class ProfileMigrationModule_ProvidesPregnancyRepositoryFactory implements Factory<PregnancyRepositoryContract> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileMigrationModule f17882a;
    public final Provider b;
    public final Provider c;

    public ProfileMigrationModule_ProvidesPregnancyRepositoryFactory(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2) {
        this.f17882a = profileMigrationModule;
        this.b = provider;
        this.c = provider2;
    }

    public static ProfileMigrationModule_ProvidesPregnancyRepositoryFactory a(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2) {
        return new ProfileMigrationModule_ProvidesPregnancyRepositoryFactory(profileMigrationModule, provider, provider2);
    }

    public static PregnancyRepositoryContract c(ProfileMigrationModule profileMigrationModule, PregnancyRepository pregnancyRepository, ProfileRemoteSyncProtocol profileRemoteSyncProtocol) {
        return (PregnancyRepositoryContract) Preconditions.f(profileMigrationModule.m(pregnancyRepository, profileRemoteSyncProtocol));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyRepositoryContract get() {
        return c(this.f17882a, (PregnancyRepository) this.b.get(), (ProfileRemoteSyncProtocol) this.c.get());
    }
}
