package com.hp.pregnancy.lite.adapty.paywallhandler;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.hp.pregnancy.util.navigation.AnimationType;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "showPaywall", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "placementId", "", "isBuilderPaywall", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaywallNavigationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f18528a;

    public PaywallNavigationHelper(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f18528a = commonNavUtils;
    }

    public static /* synthetic */ void b(PaywallNavigationHelper paywallNavigationHelper, FragmentActivity fragmentActivity, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        paywallNavigationHelper.a(fragmentActivity, str, z);
    }

    public final void a(FragmentActivity activity, String placementId, boolean z) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(placementId, "placementId");
        try {
            if (activity instanceof LandingScreenPhoneActivity) {
                Bundle bundle = new Bundle();
                bundle.putString("PlacementId", placementId);
                bundle.putBoolean("isBuilderPaywall", z);
                this.f18528a.q(activity, R.id.product_purchase_nav_graph, bundle, CommonNavUtilsKt.a(AnimationType.SLIDE_UP_DOWN));
            } else if (activity.findViewById(R.id.realtabcontent) != null) {
                FragmentUtilsKt.m(activity, ProductPurchasePopupContainer.n1.a(placementId, z));
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }
}
