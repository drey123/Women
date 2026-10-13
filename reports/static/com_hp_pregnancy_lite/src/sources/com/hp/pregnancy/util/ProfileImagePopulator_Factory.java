package com.hp.pregnancy.util;

import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileImagePopulator_Factory implements Factory<ProfileImagePopulator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19638a;
    public final Provider b;
    public final Provider c;

    public static ProfileImagePopulator b(UserProfileImageRepository userProfileImageRepository, DueDateDataSource dueDateDataSource, WeekSettingsHandler weekSettingsHandler) {
        return new ProfileImagePopulator(userProfileImageRepository, dueDateDataSource, weekSettingsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileImagePopulator get() {
        return b((UserProfileImageRepository) this.f19638a.get(), (DueDateDataSource) this.b.get(), (WeekSettingsHandler) this.c.get());
    }
}
