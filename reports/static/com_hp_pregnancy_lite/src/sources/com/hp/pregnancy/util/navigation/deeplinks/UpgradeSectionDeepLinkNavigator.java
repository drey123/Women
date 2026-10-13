package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.deeplinks.UpgradeSectionDeepLinkNavigator;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001bj\b\u0012\u0004\u0012\u00020\u0017`\u001cH\u0016¢\u0006\u0002\u0010\u001dJ\b\u0010\u001e\u001a\u00020\u001fH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "<init>", "()V", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "setIapAndSubscriptionUtils", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "paywallDataFetcher", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;", "getPaywallDataFetcher", "()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;", "setPaywallDataFetcher", "(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;)V", "navigateToDeepLink", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "activity", "Landroid/app/Activity;", "sectionId", "", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "overrideNavigationToDestination", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpgradeSectionDeepLinkNavigator extends BaseSectionDeepLinkNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IapAndSubscriptionUtils f19839a;
    public PaywallDataFetcher b;

    public UpgradeSectionDeepLinkNavigator() {
        if (this.f19839a == null) {
            PregnancyAppDelegate.s().K.q(this);
        }
    }

    public static final Unit k(Activity activity, UpgradeSectionDeepLinkNavigator upgradeSectionDeepLinkNavigator, CommonNavUtils commonNavUtils, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList arrayList, Object obj) {
        DeeplinkUtils.f19827a.a((FragmentActivity) activity);
        if (obj != null) {
            super.b(commonNavUtils, activity, num, deepLinkDataModel, arrayList);
        } else {
            BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
        }
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(final CommonNavUtils commonNavUtils, final Activity activity, final Integer num, final DeepLinkDataModel deepLinkDataModel, final ArrayList destinationIdList) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        if (this.f19839a != null) {
            if (i().l() || i().g()) {
                i().p(true);
                if (num != null) {
                    CommonNavUtils.v(commonNavUtils, activity, num.intValue(), null, null, 12, null);
                    return;
                }
                return;
            }
            DeeplinkUtils deeplinkUtils = DeeplinkUtils.f19827a;
            Intrinsics.h(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            deeplinkUtils.o((FragmentActivity) activity);
            PaywallDataFetcher.d(j(), "old_tools_iap", false, new Function1() { // from class: pc4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpgradeSectionDeepLinkNavigator.k(activity, this, commonNavUtils, num, deepLinkDataModel, destinationIdList, obj);
                }
            }, 2, null);
        }
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator
    public boolean g() {
        return false;
    }

    public final IapAndSubscriptionUtils i() {
        IapAndSubscriptionUtils iapAndSubscriptionUtils = this.f19839a;
        if (iapAndSubscriptionUtils != null) {
            return iapAndSubscriptionUtils;
        }
        Intrinsics.B("iapAndSubscriptionUtils");
        return null;
    }

    public final PaywallDataFetcher j() {
        PaywallDataFetcher paywallDataFetcher = this.b;
        if (paywallDataFetcher != null) {
            return paywallDataFetcher;
        }
        Intrinsics.B("paywallDataFetcher");
        return null;
    }
}
