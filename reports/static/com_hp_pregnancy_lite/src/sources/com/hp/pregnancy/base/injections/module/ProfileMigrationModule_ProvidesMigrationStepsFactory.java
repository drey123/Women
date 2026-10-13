package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.dbops.migration.profile.BabyProfileStep;
import com.hp.pregnancy.dbops.migration.profile.CoreUserIdentityStep;
import com.hp.pregnancy.dbops.migration.profile.MigrationStep;
import com.hp.pregnancy.dbops.migration.profile.PregnancyProfileStep;
import com.hp.pregnancy.dbops.migration.profile.UserPhotoDeprecatedStep;
import com.hp.pregnancy.dbops.migration.profile.UserPreferencesStep;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileMigrationModule_ProvidesMigrationStepsFactory implements Factory<List<MigrationStep>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileMigrationModule f17881a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public ProfileMigrationModule_ProvidesMigrationStepsFactory(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f17881a = profileMigrationModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
    }

    public static ProfileMigrationModule_ProvidesMigrationStepsFactory a(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new ProfileMigrationModule_ProvidesMigrationStepsFactory(profileMigrationModule, provider, provider2, provider3, provider4, provider5);
    }

    public static List c(ProfileMigrationModule profileMigrationModule, CoreUserIdentityStep coreUserIdentityStep, UserPreferencesStep userPreferencesStep, PregnancyProfileStep pregnancyProfileStep, BabyProfileStep babyProfileStep, UserPhotoDeprecatedStep userPhotoDeprecatedStep) {
        return (List) Preconditions.f(profileMigrationModule.l(coreUserIdentityStep, userPreferencesStep, pregnancyProfileStep, babyProfileStep, userPhotoDeprecatedStep));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public List get() {
        return c(this.f17881a, (CoreUserIdentityStep) this.b.get(), (UserPreferencesStep) this.c.get(), (PregnancyProfileStep) this.d.get(), (BabyProfileStep) this.e.get(), (UserPhotoDeprecatedStep) this.f.get());
    }
}
