package com.hp.pregnancy.lite.profile.options.repository;

import android.content.Context;
import com.hp.pregnancy.domain.profile.usecase.UpdateBabyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdatePregnancyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdateProfileIdentityUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdateProfilePhotoUseCase;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.profile.ProfileAnalyticsHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileRepository_Factory implements Factory<ProfileRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19212a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;
    public final Provider k;

    public static ProfileRepository b(PreferencesManager preferencesManager, UpdateProfileIdentityUseCase updateProfileIdentityUseCase, UpdatePregnancyProfileUseCase updatePregnancyProfileUseCase, UpdateBabyProfileUseCase updateBabyProfileUseCase, UpdateProfilePhotoUseCase updateProfilePhotoUseCase, DueDateDataSource dueDateDataSource, PregnancyAppUtils pregnancyAppUtils, ParseHelper parseHelper, ProfileAnalyticsHelper profileAnalyticsHelper, Context context, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable) {
        return new ProfileRepository(preferencesManager, updateProfileIdentityUseCase, updatePregnancyProfileUseCase, updateBabyProfileUseCase, updateProfilePhotoUseCase, dueDateDataSource, pregnancyAppUtils, parseHelper, profileAnalyticsHelper, context, bottomNavigationStateChangeObservable);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileRepository get() {
        return b((PreferencesManager) this.f19212a.get(), (UpdateProfileIdentityUseCase) this.b.get(), (UpdatePregnancyProfileUseCase) this.c.get(), (UpdateBabyProfileUseCase) this.d.get(), (UpdateProfilePhotoUseCase) this.e.get(), (DueDateDataSource) this.f.get(), (PregnancyAppUtils) this.g.get(), (ParseHelper) this.h.get(), (ProfileAnalyticsHelper) this.i.get(), (Context) this.j.get(), (BottomNavigationStateChangeObservable) this.k.get());
    }
}
