package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import android.content.res.Resources;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.adapty.ui.AdaptyUI;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001bj\b\u0012\u0004\u0012\u00020\u0017`\u001cH\u0016¢\u0006\u0002\u0010\u001dJI\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001bj\b\u0012\u0004\u0012\u00020\u0017`\u001cH\u0002¢\u0006\u0002\u0010\u001dR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "<init>", "()V", "subscriptionManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "getSubscriptionManager", "()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "setSubscriptionManager", "(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V", "subscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "setSubscriptionUtils", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "navigateToDeepLink", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "activity", "Landroid/app/Activity;", "sectionId", "", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "navigateToAdaptyDeepLink", "modifiedDestinationIdList", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdaptyDeeplinkNavigator extends BaseSectionDeepLinkNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SubscriptionManager f19807a;
    public IapAndSubscriptionUtils b;

    public AdaptyDeeplinkNavigator() {
        if (this.f19807a == null) {
            PregnancyAppDelegate.s().K.i(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(final CommonNavUtils commonNavUtils, final Activity activity, final Integer num, final DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
        String string;
        Resources resources;
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = destinationIdList;
        String strB = DeepLinkDataModelKt.b(deepLinkDataModel, "placementId");
        if (!j().l()) {
            DeeplinkUtils deeplinkUtils = DeeplinkUtils.f19827a;
            Intrinsics.h(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            deeplinkUtils.o((FragmentActivity) activity);
            SubscriptionManager.w(i(), strB, new IAdaptyResponseCallback() { // from class: com.hp.pregnancy.util.navigation.deeplinks.AdaptyDeeplinkNavigator$navigateToDeepLink$1
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v6, types: [T, java.util.ArrayList] */
                @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                public void a(String error) {
                    Intrinsics.j(error, "error");
                    DeeplinkUtils.f19827a.a((FragmentActivity) activity);
                    objectRef.element = CollectionsKt.h(Integer.valueOf(R.id.navigation_today));
                    this.k(commonNavUtils, activity, num, deepLinkDataModel, (ArrayList) objectRef.element);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                public void onSuccess(Object response) {
                    DeeplinkUtils.f19827a.a((FragmentActivity) activity);
                    if (response != null) {
                        DeepLinkDataModel deepLinkDataModel2 = deepLinkDataModel;
                        AdaptyDeeplinkNavigator adaptyDeeplinkNavigator = this;
                        CommonNavUtils commonNavUtils2 = commonNavUtils;
                        Activity activity2 = activity;
                        Integer num2 = num;
                        Ref.ObjectRef objectRef2 = objectRef;
                        if (response instanceof AdaptyUI.LocalizedViewConfiguration) {
                            deepLinkDataModel2.a("isBuilderPaywall", true);
                        } else {
                            deepLinkDataModel2.a("isBuilderPaywall", false);
                        }
                        adaptyDeeplinkNavigator.k(commonNavUtils2, activity2, num2, deepLinkDataModel2, (ArrayList) objectRef2.element);
                    }
                }
            }, false, 4, null);
            return;
        }
        ArrayList arrayListH = CollectionsKt.h(Integer.valueOf(R.id.premiumFragment));
        if (activity == null || (resources = activity.getResources()) == null || (string = resources.getString(R.string.wallet_deeplink_uri)) == null) {
            string = "";
        }
        super.b(commonNavUtils, activity, num, new DeepLinkDataModel(string, deepLinkDataModel.getSource(), deepLinkDataModel.getUrl()), arrayListH);
    }

    public final SubscriptionManager i() {
        SubscriptionManager subscriptionManager = this.f19807a;
        if (subscriptionManager != null) {
            return subscriptionManager;
        }
        Intrinsics.B("subscriptionManager");
        return null;
    }

    public final IapAndSubscriptionUtils j() {
        IapAndSubscriptionUtils iapAndSubscriptionUtils = this.b;
        if (iapAndSubscriptionUtils != null) {
            return iapAndSubscriptionUtils;
        }
        Intrinsics.B("subscriptionUtils");
        return null;
    }

    public final void k(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList arrayList) {
        super.b(commonNavUtils, activity, num, deepLinkDataModel, arrayList);
    }
}
