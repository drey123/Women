package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.philips.journeyapi.coupon.RewardCouponParser;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0015j\b\u0012\u0004\u0012\u00020\u0011`\u0016H\u0016¢\u0006\u0002\u0010\u0017R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/MyCouponDeeplinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "<init>", "()V", "rewardCouponParser", "Lcom/philips/journeyapi/coupon/RewardCouponParser;", "getRewardCouponParser", "()Lcom/philips/journeyapi/coupon/RewardCouponParser;", "setRewardCouponParser", "(Lcom/philips/journeyapi/coupon/RewardCouponParser;)V", "navigateToDeepLink", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "activity", "Landroid/app/Activity;", "sectionId", "", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MyCouponDeeplinkNavigator extends BaseSectionDeepLinkNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RewardCouponParser f19828a;

    public MyCouponDeeplinkNavigator() {
        if (this.f19828a == null) {
            PregnancyAppDelegate.s().K.u(this);
        }
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        if (activity == null || !h().j(deepLinkDataModel.getDeepLink())) {
            return;
        }
        if (!h().k(deepLinkDataModel.getDeepLink())) {
            BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
            return;
        }
        String deepLink = deepLinkDataModel.getDeepLink();
        String string = activity.getString(R.string.save_and_open_coupon_deeplink);
        Intrinsics.i(string, "getString(...)");
        if (!StringsKt.b0(deepLink, string, false, 2, null)) {
            super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
            return;
        }
        DeepLinkDataModel deepLinkDataModel2 = new DeepLinkDataModel(deepLinkDataModel.getDeepLink(), deepLinkDataModel.getSource(), deepLinkDataModel.getUrl());
        String string2 = activity.getString(R.string.myCoupons_deeplink_uri);
        Intrinsics.i(string2, "getString(...)");
        deepLinkDataModel2.f(string2);
        super.b(commonNavUtils, activity, num, deepLinkDataModel2, destinationIdList);
    }

    public final RewardCouponParser h() {
        RewardCouponParser rewardCouponParser = this.f19828a;
        if (rewardCouponParser != null) {
            return rewardCouponParser;
        }
        Intrinsics.B("rewardCouponParser");
        return null;
    }
}
