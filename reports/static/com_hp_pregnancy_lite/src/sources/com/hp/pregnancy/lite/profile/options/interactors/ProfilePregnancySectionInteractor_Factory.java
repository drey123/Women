package com.hp.pregnancy.lite.profile.options.interactors;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator;
import com.hp.pregnancy.domain.profile.usecase.UpdatePregnancyProfileUseCase;
import com.hp.pregnancy.lite.community.domain.UserAndNotificationTokenManager;
import com.hp.pregnancy.lite.community.utils.CommunityDeleteTokenHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.profile.ProfileScreenSavedState;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtilsDeprecated;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfilePregnancySectionInteractor_Factory implements Factory<ProfilePregnancySectionInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19205a;
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
    public final Provider l;
    public final Provider m;
    public final Provider n;

    public static ProfilePregnancySectionInteractor b(WeakReference weakReference, UpdatePregnancyProfileUseCase updatePregnancyProfileUseCase, AnalyticsUtil analyticsUtil, DueDateDataSource dueDateDataSource, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, OneSignalEventsHandler oneSignalEventsHandler, TodayFeedArticleFetcher todayFeedArticleFetcher, UserAndNotificationTokenManager userAndNotificationTokenManager, CommunityDeleteTokenHelper communityDeleteTokenHelper, SingleConsentRepository singleConsentRepository, CRMAudienceCoordinator cRMAudienceCoordinator) {
        return new ProfilePregnancySectionInteractor(weakReference, updatePregnancyProfileUseCase, analyticsUtil, dueDateDataSource, firebaseMessagingTokenHandler, oneSignalEventsHandler, todayFeedArticleFetcher, userAndNotificationTokenManager, communityDeleteTokenHelper, singleConsentRepository, cRMAudienceCoordinator);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfilePregnancySectionInteractor get() {
        ProfilePregnancySectionInteractor profilePregnancySectionInteractorB = b((WeakReference) this.f19205a.get(), (UpdatePregnancyProfileUseCase) this.b.get(), (AnalyticsUtil) this.c.get(), (DueDateDataSource) this.d.get(), (FirebaseMessagingTokenHandler) this.e.get(), (OneSignalEventsHandler) this.f.get(), (TodayFeedArticleFetcher) this.g.get(), (UserAndNotificationTokenManager) this.h.get(), (CommunityDeleteTokenHelper) this.i.get(), (SingleConsentRepository) this.j.get(), (CRMAudienceCoordinator) this.k.get());
        BaseProfileInteractor_MembersInjector.c(profilePregnancySectionInteractorB, (ProfileScreenSavedState) this.l.get());
        BaseProfileInteractor_MembersInjector.a(profilePregnancySectionInteractorB, (ProfileNavUtils) this.m.get());
        BaseProfileInteractor_MembersInjector.b(profilePregnancySectionInteractorB, (ProfileNavUtilsDeprecated) this.n.get());
        return profilePregnancySectionInteractorB;
    }
}
