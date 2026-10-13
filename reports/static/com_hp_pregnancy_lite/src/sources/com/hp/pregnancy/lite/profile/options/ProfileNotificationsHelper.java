package com.hp.pregnancy.lite.profile.options;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coregistration.CoRegistrationHelper;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.util.CRMManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006("}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;", "", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "onBoardingStatusUtils", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V", "getActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "setActivity", "(Landroidx/appcompat/app/AppCompatActivity;)V", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "setUserProfileAccountRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "setPregnancyAppUtils", "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "getProfileNavUtils", "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "getOnBoardingStatusUtils", "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "callToCrmPopup", "", "hostingActivity", "Landroidx/fragment/app/FragmentActivity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileNotificationsHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AppCompatActivity f19148a;
    public PregnancyWeekMonthUtils b;
    public UserProfileAccountRepository c;
    public PregnancyAppUtils d;
    public final ProfileNavUtils e;
    public final OnBoardingStatusUtils f;

    public ProfileNotificationsHelper(AppCompatActivity activity, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, UserProfileAccountRepository userProfileAccountRepository, PregnancyAppUtils pregnancyAppUtils, ProfileNavUtils profileNavUtils, OnBoardingStatusUtils onBoardingStatusUtils) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(profileNavUtils, "profileNavUtils");
        Intrinsics.j(onBoardingStatusUtils, "onBoardingStatusUtils");
        this.f19148a = activity;
        this.b = pregnancyWeekMonthUtils;
        this.c = userProfileAccountRepository;
        this.d = pregnancyAppUtils;
        this.e = profileNavUtils;
        this.f = onBoardingStatusUtils;
    }

    public final void a(FragmentActivity fragmentActivity) {
        if (CRMManager.n(PregnancyWeekMonthUtils.x(this.b, false, 1, null), this.d) && !this.c.P() && !this.d.m()) {
            if (fragmentActivity != null) {
                this.e.a(fragmentActivity);
            }
        } else {
            if (!CoRegistrationHelper.f18640a.E(PregnancyWeekMonthUtils.x(this.b, false, 1, null))) {
                Logger.a(String.valueOf(Reflection.b(ProfileNotificationsHelper.class).t()), "Nothing here");
                return;
            }
            this.e.j(this.f19148a, "crmpopup");
            AdCoRegistrationModel adCoRegistrationModelA = AdCoRegistrationModel.P.a("crmpopup");
            if (adCoRegistrationModelA != null) {
                adCoRegistrationModelA.g();
            }
        }
    }
}
