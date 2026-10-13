package com.hp.pregnancy.lite.profile.options;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
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
public final class ProfileNotificationsHelper_Factory implements Factory<ProfileNotificationsHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19149a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public static ProfileNotificationsHelper b(AppCompatActivity appCompatActivity, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, UserProfileAccountRepository userProfileAccountRepository, PregnancyAppUtils pregnancyAppUtils, ProfileNavUtils profileNavUtils, OnBoardingStatusUtils onBoardingStatusUtils) {
        return new ProfileNotificationsHelper(appCompatActivity, pregnancyWeekMonthUtils, userProfileAccountRepository, pregnancyAppUtils, profileNavUtils, onBoardingStatusUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileNotificationsHelper get() {
        return b((AppCompatActivity) this.f19149a.get(), (PregnancyWeekMonthUtils) this.b.get(), (UserProfileAccountRepository) this.c.get(), (PregnancyAppUtils) this.d.get(), (ProfileNavUtils) this.e.get(), (OnBoardingStatusUtils) this.f.get());
    }
}
