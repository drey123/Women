package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.customerSupport.CustomerSupportInterface;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.WebLinkNavigationModel;
import com.hp.pregnancy.util.WebPageUtilsKt;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0016JI\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0017j\b\u0012\u0004\u0012\u00020\u0013`\u0018H\u0016¢\u0006\u0002\u0010\u0019R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/ContactSupportDeeplinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "<init>", "()V", "customerSupportInterface", "Lcom/hp/customerSupport/CustomerSupportInterface;", "getCustomerSupportInterface", "()Lcom/hp/customerSupport/CustomerSupportInterface;", "setCustomerSupportInterface", "(Lcom/hp/customerSupport/CustomerSupportInterface;)V", "overrideNavigationToDestination", "", "navigateToDeepLink", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "activity", "Landroid/app/Activity;", "sectionId", "", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContactSupportDeeplinkNavigator extends BaseSectionDeepLinkNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CustomerSupportInterface f19817a;

    public ContactSupportDeeplinkNavigator() {
        if (this.f19817a == null) {
            PregnancyAppDelegate.s().K.l(this);
        }
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        if (activity != null) {
            if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                DialogUtils.SINGLE_INSTANCE.showCustomAlertDialog(activity, activity.getResources().getString(R.string.no_internet), activity.getResources().getString(R.string.connect_to_internet));
                return;
            }
            String string = activity.getString(R.string.contact_us);
            Intrinsics.i(string, "getString(...)");
            WebPageUtilsKt.e(activity, new WebLinkNavigationModel.Builder().g(h().a(activity, true)).f(string).h(AnalyticsValue.CTA.getRawValue()).e("").d());
            super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
        }
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator
    public boolean g() {
        return true;
    }

    public final CustomerSupportInterface h() {
        CustomerSupportInterface customerSupportInterface = this.f19817a;
        if (customerSupportInterface != null) {
            return customerSupportInterface;
        }
        Intrinsics.B("customerSupportInterface");
        return null;
    }
}
