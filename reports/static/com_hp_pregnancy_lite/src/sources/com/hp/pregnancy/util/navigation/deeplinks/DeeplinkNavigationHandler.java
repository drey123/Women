package com.hp.pregnancy.util.navigation.deeplinks;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.LoginBaseActivity;
import com.hp.pregnancy.lite.onboarding.RecoverPasswordActivity;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\fJ0\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0018H\u0002R\u0018\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;", "", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "disableDeepLinkNavigation", "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "handleDeeplinkIfPresent", "", "proceedWithDeepLink", "deeplinkActionValue", "", "clickedBranchUrl", "", "url", "activity", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "deeplinkSource", "handleLoginActivityDeepLinks", "deeplink", "Lcom/hp/pregnancy/base/PregnancyActivity;", "navigateToResetScreen", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeeplinkNavigationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19825a;
    public final DisableDeepLinkNavigation b;
    public final LinkNavigationController c;

    public DeeplinkNavigationHandler(WeakReference weakReference, DisableDeepLinkNavigation disableDeepLinkNavigation, LinkNavigationController linkNavigationController) {
        this.f19825a = weakReference;
        this.b = disableDeepLinkNavigation;
        this.c = linkNavigationController;
    }

    public final void a() {
        FragmentActivity fragmentActivity;
        WeakReference weakReference = this.f19825a;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return;
        }
        Intent intent = fragmentActivity.getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        String string = extras != null ? extras.getString("DeepLink", "") : null;
        if (string == null || StringsKt.t0(string)) {
            return;
        }
        String string2 = extras.getString("deepLinkSource", "");
        String string3 = extras.getString("deepLinkUrl", "");
        boolean z = extras.getBoolean("deepLinkClickedBranchLink", false);
        Intent intent2 = fragmentActivity.getIntent();
        if (intent2 != null) {
            Bundle extras2 = intent2.getExtras();
            if (extras2 == null) {
                extras2 = new Bundle();
            }
            Bundle bundle = new Bundle(extras2);
            bundle.remove("DeepLink");
            bundle.remove("deepLinkSource");
            bundle.remove("deepLinkUrl");
            bundle.remove("deepLinkClickedBranchLink");
            intent2.replaceExtras(bundle);
        }
        if (!(fragmentActivity instanceof LandingScreenPhoneActivity)) {
            if (fragmentActivity instanceof LoginBaseActivity) {
                b(string, (PregnancyActivity) fragmentActivity);
                return;
            }
            return;
        }
        DisableDeepLinkNavigation disableDeepLinkNavigation = this.b;
        if (disableDeepLinkNavigation != null && disableDeepLinkNavigation.getF18470a()) {
            Intrinsics.g(string2);
            DeeplinkUtils.f19827a.j((LandingScreenPhoneActivity) fragmentActivity, string, string2, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
        } else {
            Intrinsics.g(string3);
            Intrinsics.g(string2);
            d(string, z, string3, (LandingScreenPhoneActivity) fragmentActivity, string2);
        }
    }

    public final void b(String str, PregnancyActivity pregnancyActivity) {
        if (Intrinsics.e(str, pregnancyActivity.getString(R.string.reset_password_deeplink_uri))) {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            if (!preferencesManager.g(BooleanPreferencesKey.IS_LOGGED_IN, false) || preferencesManager.g(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false)) {
                c(str, pregnancyActivity);
            }
        }
    }

    public final void c(String str, PregnancyActivity pregnancyActivity) {
        pregnancyActivity.startActivity(new Intent(pregnancyActivity, (Class<?>) RecoverPasswordActivity.class));
        if (Build.VERSION.SDK_INT >= 34) {
            pregnancyActivity.overrideActivityTransition(1, 0, R.anim.activity_fade_out);
        } else {
            pregnancyActivity.overridePendingTransition(0, R.anim.activity_fade_out);
        }
        AnalyticsHelpers.f17754a.g(str, AnalyticsValue.BRANCH.getRawValue());
    }

    public final void d(String str, boolean z, String str2, LandingScreenPhoneActivity landingScreenPhoneActivity, String str3) {
        Logger.a("DeeplinkNavigationHandler", "proceedWithDeepLink: deeplinkActionValue=" + str + ", url=" + str2 + ", source=" + str3);
        if (str.length() == 0) {
            Logger.a("DeeplinkNavigationHandler", "proceedWithDeepLink: deeplinkActionValue is empty, going to Today screen");
            DeeplinkUtils.f19827a.j(landingScreenPhoneActivity, str, str3, DeeplinkErrorHandler.DeeplinkError.Invalid_Schema);
            return;
        }
        DeepLinkDataModel deepLinkDataModel = new DeepLinkDataModel(str, str3, str2);
        Logger.a("DeeplinkNavigationHandler", "proceedWithDeepLink: navigating to deeplink with source=" + str3);
        LinkNavigationController linkNavigationController = this.c;
        if (linkNavigationController != null) {
            linkNavigationController.f(str, landingScreenPhoneActivity, str3, (40 & 8) != 0 ? null : deepLinkDataModel, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
        }
    }

    public /* synthetic */ DeeplinkNavigationHandler(WeakReference weakReference, DisableDeepLinkNavigation disableDeepLinkNavigation, LinkNavigationController linkNavigationController, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(weakReference, (i & 2) != 0 ? null : disableDeepLinkNavigation, (i & 4) != 0 ? null : linkNavigationController);
    }
}
