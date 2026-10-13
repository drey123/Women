package com.hp.pregnancy.util.navigation.deeplinks;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen;
import com.hp.pregnancy.lite.me.appointment.BabysHeartNewActivity;
import com.hp.pregnancy.lite.me.appointment.BloodPressureNewActivity;
import com.hp.pregnancy.lite.me.myweight.WeightCalculateNewActivity;
import com.hp.pregnancy.lite.onboarding.SignupActivity;
import com.hp.pregnancy.model.BranchIOModel;
import com.hp.pregnancy.model.BranchIOModelKt;
import com.hp.pregnancy.util.ImageCropActivity;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.ParseUser;
import com.philips.dpudicomponent.ParseUDIFlow;
import io.branch.referral.Branch;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rJ(\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J8\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u0019J\u0018\u0010\u001e\u001a\u00020\u00132\b\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00132\b\u0010#\u001a\u0004\u0018\u00010$J\u0018\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020!2\b\u0010#\u001a\u0004\u0018\u00010$J \u0010'\u001a\u00020\u00132\b\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!J\u0018\u0010(\u001a\u00020\u00132\b\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020!J\u0018\u0010)\u001a\u00020*2\b\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020!J\u000e\u0010+\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020,J\u0010\u0010-\u001a\u0004\u0018\u00010\u00132\u0006\u0010.\u001a\u00020\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006/"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;", "", "<init>", "()V", "progress", "Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "getProgress", "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "setProgress", "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V", "showProgress", "", "fragmentActivity", "Landroidx/fragment/app/FragmentActivity;", "dismissProgress", "goToTodayScreen", "activity", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "deepLinkActionValue", "", "deepLinkSource", "errorReason", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;", "navigateToSignUpActivity", "isFromProfile", "", "actionTag", "uri", "Landroid/net/Uri;", "isFromCommunity", "getDeadLinkMessage", "deadLinkMessageId", "context", "Landroid/content/Context;", "getDeepLinkSourceFromIntent", "bundle", "Landroid/os/Bundle;", "getBranchLinkDataFromBranch", "Lcom/hp/pregnancy/model/BranchIOModel;", "getDeepLinkActionValue", "getBranchDataLink", "getDeepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "isDeprecatedActivity", "Lcom/hp/pregnancy/base/PregnancyActivity;", "getCmsIdFromDeepLink", "deepLinkId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeeplinkUtils {
    public static LoaderFragment b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DeeplinkUtils f19827a = new DeeplinkUtils();
    public static final int c = 8;

    public static /* synthetic */ void m(DeeplinkUtils deeplinkUtils, FragmentActivity fragmentActivity, boolean z, String str, String str2, Uri uri, boolean z2, int i, Object obj) {
        if ((i & 32) != 0) {
            z2 = false;
        }
        deeplinkUtils.l(fragmentActivity, z, str, str2, uri, z2);
    }

    public final void a(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || fragmentActivity.isFinishing() || b == null) {
            return;
        }
        f19827a.i().b4();
    }

    public final String b(Bundle bundle, Context context) {
        Intrinsics.j(context, "context");
        return c(context, bundle).getDeeplinkBranchHttpsUrl();
    }

    public final BranchIOModel c(Context context, Bundle bundle) {
        Intrinsics.j(context, "context");
        if (bundle == null || !bundle.containsKey("branch_intent") || !bundle.getBoolean("branch_intent")) {
            return new BranchIOModel();
        }
        String string = Branch.L(context).U().toString();
        Intrinsics.i(string, "toString(...)");
        return BranchIOModelKt.a(string);
    }

    public final String d(String deepLinkId) {
        Intrinsics.j(deepLinkId, "deepLinkId");
        try {
            return Uri.parse(deepLinkId).getQueryParameter("cmsId");
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String e(String str, Context context) {
        Intrinsics.j(context, "context");
        if (str != null) {
            switch (str.hashCode()) {
                case -1874330012:
                    if (str.equals("NoLongerSupported")) {
                        String string = context.getString(R.string.link_no_longer_available);
                        Intrinsics.i(string, "getString(...)");
                        return string;
                    }
                    break;
                case -1818460043:
                    if (str.equals("Silent")) {
                        return "";
                    }
                    break;
                case -1117528174:
                    if (str.equals("UnsupportedInLanguage")) {
                        String string2 = context.getString(R.string.link_not_available_in_your_language);
                        Intrinsics.i(string2, "getString(...)");
                        return string2;
                    }
                    break;
                case 1716505109:
                    if (str.equals("Unsupported")) {
                        String string3 = context.getString(R.string.link_not_available);
                        Intrinsics.i(string3, "getString(...)");
                        return string3;
                    }
                    break;
            }
        }
        String string4 = context.getString(R.string.link_not_available);
        Intrinsics.i(string4, "getString(...)");
        return string4;
    }

    public final String f(Bundle bundle, String deepLinkSource, Context context) {
        Intrinsics.j(deepLinkSource, "deepLinkSource");
        Intrinsics.j(context, "context");
        if (bundle != null) {
            if (deepLinkSource.length() > 0) {
                String string = bundle.getString("DeepLink", "");
                Intrinsics.i(string, "getString(...)");
                if (string.length() > 0) {
                    String string2 = bundle.getString("DeepLink", "");
                    Intrinsics.i(string2, "getString(...)");
                    return string2;
                }
            }
            if (bundle.getBoolean("branch_intent")) {
                return f19827a.c(context, bundle).getDeeplinkActionOrDefault();
            }
        }
        return "";
    }

    public final DeepLinkDataModel g(Bundle bundle, Context context) {
        Intrinsics.j(context, "context");
        String strH = h(bundle);
        return new DeepLinkDataModel(f(bundle, strH, context), strH, b(bundle, context));
    }

    public final String h(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        if (bundle.containsKey("Push ID")) {
            return AnalyticsValue.PUSH_NOTIFICATION.getRawValue();
        }
        return bundle.getBoolean("branch_intent") ? AnalyticsCategory.BRANCH.getRawValue() : "";
    }

    public final LoaderFragment i() {
        LoaderFragment loaderFragment = b;
        if (loaderFragment != null) {
            return loaderFragment;
        }
        Intrinsics.B("progress");
        return null;
    }

    public final void j(LandingScreenPhoneActivity landingScreenPhoneActivity, String deepLinkActionValue, String deepLinkSource, DeeplinkErrorHandler.DeeplinkError errorReason) {
        BottomNavigationViewController bottomNavigationViewController;
        Intrinsics.j(deepLinkActionValue, "deepLinkActionValue");
        Intrinsics.j(deepLinkSource, "deepLinkSource");
        Intrinsics.j(errorReason, "errorReason");
        Intrinsics.h(landingScreenPhoneActivity, "null cannot be cast to non-null type android.content.Context");
        try {
            new DeeplinkErrorHandler(landingScreenPhoneActivity).e(landingScreenPhoneActivity, errorReason.getDialogMessage(), errorReason, deepLinkActionValue, deepLinkSource);
            BottomNavigationViewController bottomNavigationViewController2 = landingScreenPhoneActivity.T0;
            if ((bottomNavigationViewController2 == null || bottomNavigationViewController2.e() != R.id.navigation_today) && (bottomNavigationViewController = landingScreenPhoneActivity.T0) != null) {
                bottomNavigationViewController.o(R.id.navigation_today);
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final boolean k(PregnancyActivity activity) {
        Intrinsics.j(activity, "activity");
        return (activity instanceof WeightCalculateNewActivity) || (activity instanceof AddAppointmentScreen) || (activity instanceof BloodPressureNewActivity) || (activity instanceof BabysHeartNewActivity) || (activity instanceof ImageCropActivity);
    }

    public final void l(FragmentActivity activity, boolean z, String deepLinkSource, String actionTag, Uri uri, boolean z2) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(deepLinkSource, "deepLinkSource");
        Intrinsics.j(actionTag, "actionTag");
        Intrinsics.j(uri, "uri");
        try {
            if (ParseUser.getCurrentUser() != null) {
                if (!StringsKt.t0(actionTag)) {
                    AnalyticsHelpers.f17754a.f(uri.toString(), deepLinkSource, "navigateToSignUpActivity called when user already registered");
                }
                CrashlyticsHelper.c(new Exception("navigateToSignUpActivity called when user already registered"));
                return;
            }
            Intent intent = new Intent();
            intent.setClassName(activity, SignupActivity.class.getName());
            intent.putExtra("deepLink", "");
            intent.putExtra("is_registered_user", false);
            intent.putExtra("is_from_profile_screen", z);
            if (z2) {
                intent.putExtra("is_from_community_screen", true);
            }
            intent.putExtra("login_sign_up_flow_id", ParseUDIFlow.SIGN_UP.getFlowId());
            if (!StringsKt.t0(actionTag)) {
                AnalyticsHelpers.f17754a.g(actionTag, deepLinkSource);
            }
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            preferencesManager.D(BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP, z);
            preferencesManager.D(BooleanPreferencesKey.IS_FROM_COMMUNITY_SIGN_UP, z2);
            activity.startActivity(intent);
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void n(LoaderFragment loaderFragment) {
        Intrinsics.j(loaderFragment, "<set-?>");
        b = loaderFragment;
    }

    public final void o(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        DeeplinkUtils deeplinkUtils = f19827a;
        deeplinkUtils.n(LoaderFragment.i1.a());
        LoaderFragment loaderFragmentI = deeplinkUtils.i();
        FragmentManager fragmentManagerY = fragmentActivity.Y();
        Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
        loaderFragmentI.q4(fragmentManagerY, "");
    }
}
