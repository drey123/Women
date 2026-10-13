package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavController;
import androidx.navigation.NavDirections;
import androidx.navigation.NavOptions;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNewDirections;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJD\u0010\r\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0010\u0010\u0015\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0016J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aJ$\u0010\u0018\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ&\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$J\u0018\u0010%\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010&\u001a\u00020\u000fJ\u0010\u0010'\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010(\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0017J,\u0010)\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00172\b\b\u0002\u0010*\u001a\u00020\u000f2\b\b\u0002\u0010+\u001a\u00020\u000f2\b\b\u0002\u0010,\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "profileNavUtilsDeprecated", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V", "navigateToCouponsSavedListItems", "", "activity", "Landroid/app/Activity;", "navigateToCRMPopup", "openLocalHtmlInWebView", "isFromProfile", "", "isFromMore", "heading", "", "url", "analyticsScreenKey", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "openProfile", "view", "Landroid/view/View;", "bundle", "Landroid/os/Bundle;", "navOptions", "Landroidx/navigation/NavOptions;", "openWebViewScreen", "fragmentActivity", "headingStrID", "linkStrID", "analyticScreen", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "showCoRegPopupFromProfileScreen", "adType", "showTodayAfterPregnancyLoss", "openDeleteDataScreen", "openEmailPreferenceScreen", "subsection", "generalConsentStatus", "personalisedConsentStatus", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19760a;
    public final ProfileNavUtilsDeprecated b;

    public ProfileNavUtils(CommonNavUtils commonNavUtils, ProfileNavUtilsDeprecated profileNavUtilsDeprecated) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(profileNavUtilsDeprecated, "profileNavUtilsDeprecated");
        this.f19760a = commonNavUtils;
        this.b = profileNavUtilsDeprecated;
    }

    public static /* synthetic */ void h(ProfileNavUtils profileNavUtils, Activity activity, Bundle bundle, NavOptions navOptions, int i, Object obj) {
        if ((i & 4) != 0) {
            navOptions = null;
        }
        profileNavUtils.f(activity, bundle, navOptions);
    }

    public final void a(Activity activity) {
        Intrinsics.j(activity, "activity");
        NavDirections navDirectionsE = ProfileFragmentNewDirections.e();
        Intrinsics.i(navDirectionsE, "actionProfileFragmentToCrmPopupNavGraph(...)");
        NavController navControllerA = this.f19760a.getF19735a().a(activity);
        if (navControllerA != null) {
            navControllerA.w(navDirectionsE);
        }
    }

    public final void b(Activity activity) {
        Intrinsics.j(activity, "activity");
        try {
            NavDirections navDirectionsI = this.f19760a.j(activity, R.id.cardsFeedFragment) ? CardsFeedFragmentDirections.i() : ProfileFragmentNewDirections.i();
            Intrinsics.g(navDirectionsI);
            NavController navControllerA = this.f19760a.getF19735a().a(activity);
            if (navControllerA != null) {
                navControllerA.w(navDirectionsI);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void c(FragmentActivity fragmentActivity) {
        Intrinsics.j(fragmentActivity, "fragmentActivity");
        CommonNavUtils commonNavUtils = this.f19760a;
        NavDirections navDirectionsF = ProfileFragmentNewDirections.f();
        Intrinsics.i(navDirectionsF, "actionProfileFragmentToD…eDataAccountFragment(...)");
        CommonNavUtils.w(commonNavUtils, fragmentActivity, navDirectionsF, null, 4, null);
    }

    public final void d(FragmentActivity fragmentActivity, String subsection, String generalConsentStatus, String personalisedConsentStatus) {
        Intrinsics.j(fragmentActivity, "fragmentActivity");
        Intrinsics.j(subsection, "subsection");
        Intrinsics.j(generalConsentStatus, "generalConsentStatus");
        Intrinsics.j(personalisedConsentStatus, "personalisedConsentStatus");
        ProfileFragmentNewDirections.ActionProfileFragmentToEmailPreferenceFragment actionProfileFragmentToEmailPreferenceFragmentG = ProfileFragmentNewDirections.g();
        Intrinsics.i(actionProfileFragmentToEmailPreferenceFragmentG, "actionProfileFragmentToE…ilPreferenceFragment(...)");
        actionProfileFragmentToEmailPreferenceFragmentG.g(subsection);
        actionProfileFragmentToEmailPreferenceFragmentG.e(generalConsentStatus);
        actionProfileFragmentToEmailPreferenceFragmentG.f(personalisedConsentStatus);
        CommonNavUtils.w(this.f19760a, fragmentActivity, actionProfileFragmentToEmailPreferenceFragmentG, null, 4, null);
    }

    public final void e(String str, String str2, int i, String url, String analyticsScreenKey, WeakReference weakReference) {
        FragmentActivity fragmentActivity;
        Intrinsics.j(url, "url");
        Intrinsics.j(analyticsScreenKey, "analyticsScreenKey");
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return;
        }
        if (i == R.string.about_us) {
            ProfileFragmentNewDirections.ActionProfileFragmentToAboutUsWebScreenActivity actionProfileFragmentToAboutUsWebScreenActivityB = ProfileFragmentNewDirections.b(i, url, analyticsScreenKey);
            Intrinsics.i(actionProfileFragmentToAboutUsWebScreenActivityB, "actionProfileFragmentToA…tUsWebScreenActivity(...)");
            actionProfileFragmentToAboutUsWebScreenActivityB.h(str);
            actionProfileFragmentToAboutUsWebScreenActivityB.g(str2);
            CommonNavUtils.w(this.f19760a, fragmentActivity, actionProfileFragmentToAboutUsWebScreenActivityB, null, 4, null);
            return;
        }
        ProfileFragmentNewDirections.ActionProfileFragmentToWebScreenActivity actionProfileFragmentToWebScreenActivityJ = ProfileFragmentNewDirections.j(i, url, analyticsScreenKey);
        Intrinsics.i(actionProfileFragmentToWebScreenActivityJ, "actionProfileFragmentToWebScreenActivity(...)");
        actionProfileFragmentToWebScreenActivityJ.h(Intrinsics.e(str, "yes"));
        actionProfileFragmentToWebScreenActivityJ.g(Intrinsics.e(str2, "yes"));
        CommonNavUtils.w(this.f19760a, fragmentActivity, actionProfileFragmentToWebScreenActivityJ, null, 4, null);
    }

    public final void f(Activity activity, Bundle bundle, NavOptions navOptions) {
        Intrinsics.j(bundle, "bundle");
        NavController navControllerA = this.f19760a.getF19735a().a(activity);
        if (navControllerA != null) {
            navControllerA.q(R.id.profile_sub_nav_graph, bundle, navOptions);
        }
    }

    public final void g(View view) {
        Intrinsics.j(view, "view");
        CommonNavUtils commonNavUtils = this.f19760a;
        NavDirections navDirectionsU = CardsFeedFragmentDirections.u();
        Intrinsics.i(navDirectionsU, "actionNavigationTodayToProfileNavGraph(...)");
        commonNavUtils.u(view, navDirectionsU);
    }

    public final void i(FragmentActivity fragmentActivity, int i, int i2, AnalyticsScreen analyticScreen) {
        Intrinsics.j(fragmentActivity, "fragmentActivity");
        Intrinsics.j(analyticScreen, "analyticScreen");
        ProfileFragmentNewDirections.ActionProfileFragmentToWebScreenActivity actionProfileFragmentToWebScreenActivityJ = ProfileFragmentNewDirections.j(i, fragmentActivity.getResources().getString(i2), analyticScreen.getRawValue());
        Intrinsics.i(actionProfileFragmentToWebScreenActivityJ, "actionProfileFragmentToWebScreenActivity(...)");
        actionProfileFragmentToWebScreenActivityJ.h(true);
        CommonNavUtils.w(this.f19760a, fragmentActivity, actionProfileFragmentToWebScreenActivityJ, null, 4, null);
    }

    public final void j(Activity activity, String adType) {
        Intrinsics.j(adType, "adType");
        CommonNavUtils commonNavUtils = this.f19760a;
        ProfileFragmentNewDirections.ActionProfileFragmentToCoRegExpandedFragmentPregnancy actionProfileFragmentToCoRegExpandedFragmentPregnancyC = ProfileFragmentNewDirections.c(adType);
        Intrinsics.i(actionProfileFragmentToCoRegExpandedFragmentPregnancyC, "actionProfileFragmentToC…dedFragmentPregnancy(...)");
        CommonNavUtils.w(commonNavUtils, activity, actionProfileFragmentToCoRegExpandedFragmentPregnancyC, null, 4, null);
    }

    public final void k(Activity activity) {
        CommonNavUtils commonNavUtils = this.f19760a;
        NavDirections navDirectionsA = ProfileFragmentNewDirections.a();
        Intrinsics.i(navDirectionsA, "actionNavigationBackToTodayFeed(...)");
        CommonNavUtils.w(commonNavUtils, activity, navDirectionsA, null, 4, null);
    }
}
