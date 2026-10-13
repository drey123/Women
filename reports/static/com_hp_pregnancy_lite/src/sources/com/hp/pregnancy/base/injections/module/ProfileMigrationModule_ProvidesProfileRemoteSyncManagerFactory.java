package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.dbops.repository.profile.ProfileRemoteSyncManager;
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
public final class ProfileMigrationModule_ProvidesProfileRemoteSyncManagerFactory implements Factory<ProfileRemoteSyncProtocol> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileMigrationModule f17883a;
    public final Provider b;

    public ProfileMigrationModule_ProvidesProfileRemoteSyncManagerFactory(ProfileMigrationModule profileMigrationModule, Provider provider) {
        this.f17883a = profileMigrationModule;
        this.b = provider;
    }

    public static ProfileMigrationModule_ProvidesProfileRemoteSyncManagerFactory a(ProfileMigrationModule profileMigrationModule, Provider provider) {
        return new ProfileMigrationModule_ProvidesProfileRemoteSyncManagerFactory(profileMigrationModule, provider);
    }

    public static ProfileRemoteSyncProtocol c(ProfileMigrationModule profileMigrationModule, ProfileRemoteSyncManager profileRemoteSyncManager) {
        return (ProfileRemoteSyncProtocol) Preconditions.f(profileMigrationModule.n(profileRemoteSyncManager));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileRemoteSyncProtocol get() {
        return c(this.f17883a, (ProfileRemoteSyncManager) this.b.get());
    }
}
