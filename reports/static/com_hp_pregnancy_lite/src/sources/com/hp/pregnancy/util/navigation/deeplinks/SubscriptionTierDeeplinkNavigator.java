package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.adapty.ui.AdaptyUI;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher;
import com.hp.pregnancy.lite.adapty.trigger.PaywallTriggerRegistrar;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.deeplinks.SubscriptionTierDeeplinkNavigator;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\"\u001a\u00020#H\u0016JI\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020+0/j\b\u0012\u0004\u0012\u00020+`0H\u0016¢\u0006\u0002\u00101J\"\u00102\u001a\u00020%2\u0006\u0010,\u001a\u00020-2\u0006\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/SubscriptionTierDeeplinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "<init>", "()V", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "setIapAndSubscriptionUtils", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "b2BDeeplinkProcessor", "Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;", "getB2BDeeplinkProcessor", "()Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;", "setB2BDeeplinkProcessor", "(Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;)V", "productIdDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;", "getProductIdDeeplinkNavigator", "()Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;", "setProductIdDeeplinkNavigator", "(Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;)V", "triggerRegistrar", "Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;", "getTriggerRegistrar", "()Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;", "setTriggerRegistrar", "(Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;)V", "paywallDataFetcher", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;", "getPaywallDataFetcher", "()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;", "setPaywallDataFetcher", "(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;)V", "overrideNavigationToDestination", "", "navigateToDeepLink", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "activity", "Landroid/app/Activity;", "sectionId", "", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "handleB2BPartnerDeeplink", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubscriptionTierDeeplinkNavigator extends BaseSectionDeepLinkNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IapAndSubscriptionUtils f19836a;
    public B2BDeeplinkProcessor b;
    public ProductIdDeeplinkNavigator c;
    public PaywallTriggerRegistrar d;
    public PaywallDataFetcher e;
    public boolean f;

    public SubscriptionTierDeeplinkNavigator() {
        if (this.f19836a == null) {
            PregnancyAppDelegate.s().K.x(this);
        }
    }

    public static final Unit o(Activity activity, SubscriptionTierDeeplinkNavigator subscriptionTierDeeplinkNavigator, CommonNavUtils commonNavUtils, DeepLinkDataModel deepLinkDataModel, Object obj) {
        DeeplinkUtils.f19827a.a((FragmentActivity) activity);
        if (obj != null) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("isBuilderPaywall", obj instanceof AdaptyUI.LocalizedViewConfiguration);
            subscriptionTierDeeplinkNavigator.f(commonNavUtils, activity, Integer.valueOf(R.id.product_purchase_nav_graph), deepLinkDataModel, bundle);
        } else {
            BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0093 A[PHI: r15
      0x0093: PHI (r15v9 'destinationIdList' java.util.ArrayList) = 
      (r15v0 'destinationIdList' java.util.ArrayList)
      (r15v0 'destinationIdList' java.util.ArrayList)
      (r15v13 'destinationIdList' java.util.ArrayList)
      (r15v13 'destinationIdList' java.util.ArrayList)
     binds: [B:32:0x0099, B:34:0x009f, B:27:0x0088, B:29:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(final CommonNavUtils commonNavUtils, final Activity activity, Integer num, final DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
        Resources resources;
        Resources resources2;
        Resources resources3;
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        if (!StringsKt.t0(DeepLinkDataModelKt.b(deepLinkDataModel, "partner"))) {
            this.f = true;
            n(deepLinkDataModel, commonNavUtils, activity);
            return;
        }
        String string = null;
        if (StringsKt.Z(deepLinkDataModel.getDeepLink(), String.valueOf((activity == null || (resources3 = activity.getResources()) == null) ? null : resources3.getString(R.string.productid_deeplink_uri)), true)) {
            l().f(activity, deepLinkDataModel);
            return;
        }
        String deepLink = deepLinkDataModel.getDeepLink();
        if (Intrinsics.e(deepLinkDataModel.getDeepLink(), (activity == null || (resources2 = activity.getResources()) == null) ? null : resources2.getString(R.string.subscription_tier_deeplink))) {
            if (j().l()) {
                destinationIdList = CollectionsKt.h(Integer.valueOf(R.id.premiumFragment));
                Resources resources4 = activity.getResources();
                if (resources4 == null || (deepLink = resources4.getString(R.string.wallet_deeplink_uri)) == null) {
                    deepLink = "";
                }
            } else {
                Resources resources5 = activity.getResources();
                if (resources5 == null || (deepLink = resources5.getString(R.string.subscription_tier_deeplink)) == null) {
                    deepLink = "";
                }
            }
        }
        ArrayList arrayList = destinationIdList;
        this.f = false;
        if (activity != null && (resources = activity.getResources()) != null) {
            string = resources.getString(R.string.subscription_tier_deeplink);
        }
        if (!Intrinsics.e(deepLink, string)) {
            DeeplinkUtils deeplinkUtils = DeeplinkUtils.f19827a;
            Intrinsics.h(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            deeplinkUtils.a((FragmentActivity) activity);
            super.b(commonNavUtils, activity, num, new DeepLinkDataModel(deepLink, deepLinkDataModel.getSource(), deepLinkDataModel.getUrl()), arrayList);
            return;
        }
        String strB = m().b();
        DeeplinkUtils deeplinkUtils2 = DeeplinkUtils.f19827a;
        Intrinsics.h(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        deeplinkUtils2.o((FragmentActivity) activity);
        PaywallDataFetcher.d(k(), strB, false, new Function1() { // from class: os3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SubscriptionTierDeeplinkNavigator.o(activity, this, commonNavUtils, deepLinkDataModel, obj);
            }
        }, 2, null);
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator
    /* JADX INFO: renamed from: g, reason: from getter */
    public boolean getF() {
        return this.f;
    }

    public final B2BDeeplinkProcessor i() {
        B2BDeeplinkProcessor b2BDeeplinkProcessor = this.b;
        if (b2BDeeplinkProcessor != null) {
            return b2BDeeplinkProcessor;
        }
        Intrinsics.B("b2BDeeplinkProcessor");
        return null;
    }

    public final IapAndSubscriptionUtils j() {
        IapAndSubscriptionUtils iapAndSubscriptionUtils = this.f19836a;
        if (iapAndSubscriptionUtils != null) {
            return iapAndSubscriptionUtils;
        }
        Intrinsics.B("iapAndSubscriptionUtils");
        return null;
    }

    public final PaywallDataFetcher k() {
        PaywallDataFetcher paywallDataFetcher = this.e;
        if (paywallDataFetcher != null) {
            return paywallDataFetcher;
        }
        Intrinsics.B("paywallDataFetcher");
        return null;
    }

    public final ProductIdDeeplinkNavigator l() {
        ProductIdDeeplinkNavigator productIdDeeplinkNavigator = this.c;
        if (productIdDeeplinkNavigator != null) {
            return productIdDeeplinkNavigator;
        }
        Intrinsics.B("productIdDeeplinkNavigator");
        return null;
    }

    public final PaywallTriggerRegistrar m() {
        PaywallTriggerRegistrar paywallTriggerRegistrar = this.d;
        if (paywallTriggerRegistrar != null) {
            return paywallTriggerRegistrar;
        }
        Intrinsics.B("triggerRegistrar");
        return null;
    }

    public final void n(DeepLinkDataModel deepLinkDataModel, CommonNavUtils commonNavUtils, Activity activity) {
        B2BDeeplinkProcessor.ValidPremiumPartner validPremiumPartnerE;
        if (i().d(deepLinkDataModel) || (validPremiumPartnerE = i().e(deepLinkDataModel, j())) == null || activity == null) {
            return;
        }
        super.b(commonNavUtils, activity, Integer.valueOf(R.id.navigation_today), deepLinkDataModel, CollectionsKt.h(Integer.valueOf(R.id.navigation_today)));
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("605").h(AnalyticsCategory.PREMIUM).g(AnalyticsAction.UNLOCKED_SUBSCRIPTION), AnalyticsParam.DURATION, String.valueOf(validPremiumPartnerE.getOriginalDuration()), 0, 4, null), AnalyticsParam.PARTNER, validPremiumPartnerE.getPartnerName(), 0, 4, null).f();
    }
}
