package com.hp.pregnancy.lite.profile.options.interactors;

import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.util.LogoutUtils;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BS\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;", "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "communityLogoutHelper", "Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "oneSignalLoginHelper", "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "onBoardingStatusUtils", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "logoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/util/LogoutUtils;)V", "getWeakActivityContext", "()Ljava/lang/ref/WeakReference;", "getPregnancyAppDataManager", "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "setPregnancyAppDataManager", "(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getOnBoardingStatusUtils", "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "profileSignOutClick", "Landroid/view/View$OnClickListener;", "profileViewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileFooterInteractor extends BaseProfileInteractor {
    public final WeakReference e;
    public PregnancyAppDataManager f;
    public final AnalyticsUtil g;
    public final CommunityLogoutHelper h;
    public final FirebaseMessagingTokenHandler i;
    public final OneSignalLoginHelper j;
    public final OnBoardingStatusUtils k;
    public final LogoutUtils l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileFooterInteractor(WeakReference weakReference, PregnancyAppDataManager pregnancyAppDataManager, AnalyticsUtil analyticsUtil, CommunityLogoutHelper communityLogoutHelper, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, OneSignalLoginHelper oneSignalLoginHelper, OnBoardingStatusUtils onBoardingStatusUtils, LogoutUtils logoutUtils) {
        super(weakReference);
        Intrinsics.j(pregnancyAppDataManager, "pregnancyAppDataManager");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(communityLogoutHelper, "communityLogoutHelper");
        Intrinsics.j(firebaseMessagingTokenHandler, "firebaseMessagingTokenHandler");
        Intrinsics.j(oneSignalLoginHelper, "oneSignalLoginHelper");
        Intrinsics.j(onBoardingStatusUtils, "onBoardingStatusUtils");
        Intrinsics.j(logoutUtils, "logoutUtils");
        this.e = weakReference;
        this.f = pregnancyAppDataManager;
        this.g = analyticsUtil;
        this.h = communityLogoutHelper;
        this.i = firebaseMessagingTokenHandler;
        this.j = oneSignalLoginHelper;
        this.k = onBoardingStatusUtils;
        this.l = logoutUtils;
    }

    @Override // com.hp.pregnancy.lite.profile.options.interactors.BaseProfileInteractor
    /* JADX INFO: renamed from: f, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    public final View.OnClickListener m(final ProfileViewModel profileViewModel) {
        Intrinsics.j(profileViewModel, "profileViewModel");
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileFooterInteractor$profileSignOutClick$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                FragmentActivity fragmentActivity;
                WeakReference e = this.f19191a.getE();
                if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                    return;
                }
                ProfileViewModel profileViewModel2 = profileViewModel;
                ProfileFooterInteractor profileFooterInteractor = this.f19191a;
                if (profileViewModel2.getB().getL()) {
                    profileViewModel2.getB().u(profileViewModel2.getA(), (AppCompatActivity) fragmentActivity);
                }
                profileFooterInteractor.l.C(profileFooterInteractor.h, profileFooterInteractor.j);
                profileFooterInteractor.e().e(true);
            }
        });
    }
}
