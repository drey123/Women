package com.hp.pregnancy.lite.profile;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/lite/profile/ProfileDeeplinkHandler;", "", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V", "getProfileNavUtils", "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "handleProfileDeepLinks", "", "intent", "Landroid/content/Intent;", "weakReferenceActivity", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "getBundleFromDailyLink", "Landroid/os/Bundle;", "extras", "getBundleFromDueDate", "navigateToProfileScreen", "bundle", "setDeeplinkValueToBundle", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileDeeplinkHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileNavUtils f19143a;

    public ProfileDeeplinkHandler(ProfileNavUtils profileNavUtils) {
        Intrinsics.j(profileNavUtils, "profileNavUtils");
        this.f19143a = profileNavUtils;
    }

    public final Bundle a(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle.getBoolean("isFromDailyLink")) {
            bundle2.putBoolean("isFromDailyLink", true);
        }
        return bundle2;
    }

    public final Bundle b(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle.getInt("fromDueDate") == 1) {
            bundle2.putInt("fromDueDate", 1);
        } else {
            bundle2.putInt("fromDueDate", 0);
        }
        return bundle2;
    }

    public final void c(Intent intent, LandingScreenPhoneActivity weakReferenceActivity) {
        Intrinsics.j(intent, "intent");
        Intrinsics.j(weakReferenceActivity, "weakReferenceActivity");
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return;
        }
        if (extras.containsKey("fromDueDate")) {
            d(b(extras), extras, weakReferenceActivity);
        } else if (extras.containsKey("isFromDailyLink")) {
            a(extras);
            d(a(extras), extras, weakReferenceActivity);
        }
    }

    public final void d(Bundle bundle, Bundle bundle2, LandingScreenPhoneActivity landingScreenPhoneActivity) {
        e(bundle, bundle2);
        try {
            ProfileNavUtils.h(this.f19143a, landingScreenPhoneActivity, bundle, null, 4, null);
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void e(Bundle bundle, Bundle bundle2) {
        int i = bundle2.getInt("From_deeplink");
        if (i == 5) {
            bundle.putInt("From_deeplink", 5);
        }
        if (i == 6) {
            bundle.putInt("From_deeplink", 6);
            return;
        }
        switch (i) {
            case 13:
                bundle.putInt("scroll_to", 13);
                break;
            case 14:
                bundle.putInt("scroll_to", 14);
                break;
            case 15:
                bundle.putInt("From_deeplink", 15);
                break;
        }
    }
}
