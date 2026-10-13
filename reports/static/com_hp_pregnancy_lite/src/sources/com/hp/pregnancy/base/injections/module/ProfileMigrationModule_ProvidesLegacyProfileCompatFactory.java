package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.dbops.repository.profile.LegacyProfileFacade;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
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
public final class ProfileMigrationModule_ProvidesLegacyProfileCompatFactory implements Factory<LegacyProfileCompatContract> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileMigrationModule f17875a;
    public final Provider b;

    public ProfileMigrationModule_ProvidesLegacyProfileCompatFactory(ProfileMigrationModule profileMigrationModule, Provider provider) {
        this.f17875a = profileMigrationModule;
        this.b = provider;
    }

    public static ProfileMigrationModule_ProvidesLegacyProfileCompatFactory a(ProfileMigrationModule profileMigrationModule, Provider provider) {
        return new ProfileMigrationModule_ProvidesLegacyProfileCompatFactory(profileMigrationModule, provider);
    }

    public static LegacyProfileCompatContract c(ProfileMigrationModule profileMigrationModule, LegacyProfileFacade legacyProfileFacade) {
        return (LegacyProfileCompatContract) Preconditions.f(profileMigrationModule.d(legacyProfileFacade));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LegacyProfileCompatContract get() {
        return c(this.f17875a, (LegacyProfileFacade) this.b.get());
    }
}
