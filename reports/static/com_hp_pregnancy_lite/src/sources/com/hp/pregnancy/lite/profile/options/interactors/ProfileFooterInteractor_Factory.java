package com.hp.pregnancy.lite.profile.options.interactors;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.profile.ProfileScreenSavedState;
import com.hp.pregnancy.util.LogoutUtils;
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
public final class ProfileFooterInteractor_Factory implements Factory<ProfileFooterInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19192a;
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

    public static ProfileFooterInteractor b(WeakReference weakReference, PregnancyAppDataManager pregnancyAppDataManager, AnalyticsUtil analyticsUtil, CommunityLogoutHelper communityLogoutHelper, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, OneSignalLoginHelper oneSignalLoginHelper, OnBoardingStatusUtils onBoardingStatusUtils, LogoutUtils logoutUtils) {
        return new ProfileFooterInteractor(weakReference, pregnancyAppDataManager, analyticsUtil, communityLogoutHelper, firebaseMessagingTokenHandler, oneSignalLoginHelper, onBoardingStatusUtils, logoutUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileFooterInteractor get() {
        ProfileFooterInteractor profileFooterInteractorB = b((WeakReference) this.f19192a.get(), (PregnancyAppDataManager) this.b.get(), (AnalyticsUtil) this.c.get(), (CommunityLogoutHelper) this.d.get(), (FirebaseMessagingTokenHandler) this.e.get(), (OneSignalLoginHelper) this.f.get(), (OnBoardingStatusUtils) this.g.get(), (LogoutUtils) this.h.get());
        BaseProfileInteractor_MembersInjector.c(profileFooterInteractorB, (ProfileScreenSavedState) this.i.get());
        BaseProfileInteractor_MembersInjector.a(profileFooterInteractorB, (ProfileNavUtils) this.j.get());
        BaseProfileInteractor_MembersInjector.b(profileFooterInteractorB, (ProfileNavUtilsDeprecated) this.k.get());
        return profileFooterInteractorB;
    }
}
