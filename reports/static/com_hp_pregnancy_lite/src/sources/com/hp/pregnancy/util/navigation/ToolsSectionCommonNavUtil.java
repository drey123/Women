package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.adapty.paywallhandler.GenericPaywallHandler;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u001a\u0010\u0014\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0006\u0010\u001b\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "paywallDataFetcher", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;", "genericPaywallHandler", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getFeatureAvailabilityHelper", "()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "navigateToQuestionsSectionFromTools", "", "activity", "Landroid/app/Activity;", "navigateToComingSoonFromTools", "errorType", "", "navigateToUpgradeScreenFromToolsScreen", "placementId", "", "getPlacementId", "navigateToPaywallScreen", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ToolsSectionCommonNavUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19781a;
    public final PaywallDataFetcher b;
    public final GenericPaywallHandler c;
    public final FeatureAvailabilityHelper d;

    public ToolsSectionCommonNavUtil(CommonNavUtils commonNavUtils, PaywallDataFetcher paywallDataFetcher, GenericPaywallHandler genericPaywallHandler, FeatureAvailabilityHelper featureAvailabilityHelper) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(paywallDataFetcher, "paywallDataFetcher");
        Intrinsics.j(genericPaywallHandler, "genericPaywallHandler");
        Intrinsics.j(featureAvailabilityHelper, "featureAvailabilityHelper");
        this.f19781a = commonNavUtils;
        this.b = paywallDataFetcher;
        this.c = genericPaywallHandler;
        this.d = featureAvailabilityHelper;
    }

    public final String a() {
        return this.d.g() ? this.c.d() : "old_tools_iap";
    }

    public final void b(Activity activity, int i) {
        ToolScreenDirections.ActionNavigationToolsScreenToErrorScreenFragment actionNavigationToolsScreenToErrorScreenFragmentF = ToolScreenDirections.f();
        Intrinsics.i(actionNavigationToolsScreenToErrorScreenFragmentF, "actionNavigationToolsScr…oErrorScreenFragment(...)");
        actionNavigationToolsScreenToErrorScreenFragmentF.c(i);
        CommonNavUtils.w(this.f19781a, activity, actionNavigationToolsScreenToErrorScreenFragmentF, null, 4, null);
    }

    public final void c() {
        PaywallDataFetcher.d(this.b, a(), false, null, 6, null);
    }

    public final void d(Activity activity) {
        CommonNavUtils commonNavUtils = this.f19781a;
        NavDirections navDirectionsJ = ToolScreenDirections.j();
        Intrinsics.i(navDirectionsJ, "actionNavigationToolsScreenToQuestions(...)");
        CommonNavUtils.w(commonNavUtils, activity, navDirectionsJ, null, 4, null);
    }

    public final void e(Activity activity, String placementId) {
        Intrinsics.j(placementId, "placementId");
        Bundle bundle = new Bundle();
        bundle.putString("PlacementId", placementId);
        this.f19781a.q(activity, R.id.upgrade_screen_nav_graph, bundle, CommonNavUtilsKt.a(AnimationType.SLIDE_UP_DOWN));
    }
}
