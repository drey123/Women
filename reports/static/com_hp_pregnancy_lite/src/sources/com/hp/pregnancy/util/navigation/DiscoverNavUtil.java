package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "navigateToErrorFragmentFromExplore", "", "activity", "Landroid/app/Activity;", "errorType", "", "setExploreTabAsSelectedTab", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DiscoverNavUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19741a;

    public DiscoverNavUtil(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19741a = commonNavUtils;
    }

    public final void a(Activity activity, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("errorType", i);
        b(activity);
        this.f19741a.q(activity, R.id.error_screen_nav_graph, bundle, null);
    }

    public final void b(Activity activity) {
        BottomNavigationViewController bottomNavigationViewController;
        LandingScreenPhoneActivity landingScreenPhoneActivity = activity instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) activity : null;
        if (landingScreenPhoneActivity == null || (bottomNavigationViewController = landingScreenPhoneActivity.T0) == null || landingScreenPhoneActivity.h2()) {
            return;
        }
        bottomNavigationViewController.o(R.id.navigation_discover);
    }
}
