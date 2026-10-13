package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.res.Resources;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchaseScreenViewModel;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;", "", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "productPurchaseScreenViewModel", "Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;", "getProductPurchaseScreenViewModel", "()Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;", "setProductPurchaseScreenViewModel", "(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;)V", "navigateToDeepLink", "", "activity", "Landroid/app/Activity;", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "handleOnClose", "Landroidx/fragment/app/FragmentActivity;", "getProductIdFromDeepLink", "", "deepLinkId", "getPlacementIdFromDeeplink", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProductIdDeeplinkNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IapAndSubscriptionUtils f19831a;
    public final CommonNavUtils b;
    public ProductPurchaseScreenViewModel c;

    public ProductIdDeeplinkNavigator(IapAndSubscriptionUtils iapAndSubscriptionUtils, CommonNavUtils commonNavUtils) {
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19831a = iapAndSubscriptionUtils;
        this.b = commonNavUtils;
    }

    public final String b(String str) {
        try {
            String queryParameter = Uri.parse(str).getQueryParameter("placementId");
            return queryParameter == null ? d().getF().getC() : queryParameter;
        } catch (Exception unused) {
            return d().getF().getC();
        }
    }

    public final String c(String str) {
        try {
            return Uri.parse(str).getQueryParameter("productid");
        } catch (Exception unused) {
            return null;
        }
    }

    public final ProductPurchaseScreenViewModel d() {
        ProductPurchaseScreenViewModel productPurchaseScreenViewModel = this.c;
        if (productPurchaseScreenViewModel != null) {
            return productPurchaseScreenViewModel;
        }
        Intrinsics.B("productPurchaseScreenViewModel");
        return null;
    }

    public final void e(FragmentActivity fragmentActivity) {
        DeeplinkUtils.f19827a.a(fragmentActivity);
        if (this.b.j(fragmentActivity, R.id.productPurchasePopupFragment)) {
            this.b.C(fragmentActivity);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(final Activity activity, final DeepLinkDataModel deepLinkDataModel) {
        Resources resources;
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        if (StringsKt.Z(deepLinkDataModel.getDeepLink(), String.valueOf((activity == 0 || (resources = activity.getResources()) == null) ? null : resources.getString(R.string.productid_deeplink_uri)), true)) {
            if (this.f19831a.l() || this.f19831a.f()) {
                BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.User_Already_Subscribed);
                return;
            }
            DeeplinkUtils deeplinkUtils = DeeplinkUtils.f19827a;
            Intrinsics.h(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            FragmentActivity fragmentActivity = (FragmentActivity) activity;
            deeplinkUtils.o(fragmentActivity);
            BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a((LifecycleOwner) activity), null, null, new ProductIdDeeplinkNavigator$navigateToDeepLink$1(this, activity, null), 3, null);
            final String strC = c(deepLinkDataModel.getDeepLink());
            if (strC != null) {
                if (StringsKt.b0(strC, "pregnancy.subscription", false, 2, null)) {
                    deeplinkUtils.a(fragmentActivity);
                    BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
                } else {
                    final String strB = b(deepLinkDataModel.getDeepLink());
                    if (strB != null) {
                        SubscriptionManager.w(d().getF(), strB, new IAdaptyResponseCallback() { // from class: com.hp.pregnancy.util.navigation.deeplinks.ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1
                            @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                            public void a(String error) {
                                Intrinsics.j(error, "error");
                                BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.UNKNOWN);
                            }

                            @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                            public void onSuccess(Object response) {
                                if (response != null) {
                                    ProductIdDeeplinkNavigator productIdDeeplinkNavigator = this.f19834a;
                                    String str = strC;
                                    String str2 = strB;
                                    ComponentCallbacks2 componentCallbacks2 = activity;
                                    DeepLinkDataModel deepLinkDataModel2 = deepLinkDataModel;
                                    productIdDeeplinkNavigator.d().q0(str, str2);
                                    Intrinsics.h(componentCallbacks2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
                                    productIdDeeplinkNavigator.d().G((FragmentActivity) componentCallbacks2, (LifecycleOwner) componentCallbacks2);
                                    AnalyticsHelpers.f17754a.g(deepLinkDataModel2.getD(), deepLinkDataModel2.getSource());
                                }
                            }
                        }, false, 4, null);
                    }
                }
            }
        }
    }
}
