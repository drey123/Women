package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavController;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.hp.components.dpads.models.carousel.ExpandedCarouselAdModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ \u0010\f\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u000bJ\u0016\u0010\u0012\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0018\u0010\u0015\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "showGamCarouselFromTodayScreen", "", "activity", "Landroid/app/Activity;", "toolbarTitle", "", "showExpandedCouponAdFromToday", "startedFrom", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "showExpandedAdFromToday", "templateId", "showCoRegExpandedFromTodayScreen", "type", "navigateToCouponsSavedListItemsFromToday", "showExpandedCarouselAdFromTodayScreen", "expandedCarouselAdModel", "Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdClickNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19725a;

    public AdClickNavUtils(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19725a = commonNavUtils;
    }

    public final void a(Activity activity) {
        Intrinsics.j(activity, "activity");
        NavDirections navDirectionsI = CardsFeedFragmentDirections.i();
        Intrinsics.i(navDirectionsI, "actionNavigationTodayBaseScreenToCouponsList(...)");
        NavController navControllerA = this.f19725a.getF19735a().a(activity);
        if (navControllerA != null) {
            navControllerA.w(navDirectionsI);
        }
    }

    public final void b(Activity activity, String type) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(type, "type");
        CommonNavUtils commonNavUtils = this.f19725a;
        CardsFeedFragmentDirections.ActionNavigationTodayToCoRegExpandedFragmentBaseLayout actionNavigationTodayToCoRegExpandedFragmentBaseLayoutO = CardsFeedFragmentDirections.o(type);
        Intrinsics.i(actionNavigationTodayToCoRegExpandedFragmentBaseLayoutO, "actionNavigationTodayToC…edFragmentBaseLayout(...)");
        CommonNavUtils.w(commonNavUtils, activity, actionNavigationTodayToCoRegExpandedFragmentBaseLayoutO, null, 4, null);
    }

    public final void c(Activity activity, String str, String templateId) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(templateId, "templateId");
        if (Intrinsics.e(templateId, DpAdTypes.EXPANDED_STORY_2_0.getTemplateId())) {
            CommonNavUtils commonNavUtils = this.f19725a;
            CardsFeedFragmentDirections.ActionNavigationTodayToGamDetailFragment actionNavigationTodayToGamDetailFragmentS = CardsFeedFragmentDirections.s(str);
            Intrinsics.i(actionNavigationTodayToGamDetailFragmentS, "actionNavigationTodayToGamDetailFragment(...)");
            CommonNavUtils.w(commonNavUtils, activity, actionNavigationTodayToGamDetailFragmentS, null, 4, null);
            return;
        }
        CommonNavUtils commonNavUtils2 = this.f19725a;
        CardsFeedFragmentDirections.ActionNavigationTodayToGamDarylFragment actionNavigationTodayToGamDarylFragmentR = CardsFeedFragmentDirections.r(str);
        Intrinsics.i(actionNavigationTodayToGamDarylFragmentR, "actionNavigationTodayToGamDarylFragment(...)");
        CommonNavUtils.w(commonNavUtils2, activity, actionNavigationTodayToGamDarylFragmentR, null, 4, null);
    }

    public final void d(Activity activity, ExpandedCarouselAdModel expandedCarouselAdModel) {
        Intrinsics.j(expandedCarouselAdModel, "expandedCarouselAdModel");
        CardsFeedFragmentDirections.ActionCardsFeedFragmentToExpandedAdNavGraph actionCardsFeedFragmentToExpandedAdNavGraphA = CardsFeedFragmentDirections.a(expandedCarouselAdModel);
        Intrinsics.i(actionCardsFeedFragmentToExpandedAdNavGraphA, "actionCardsFeedFragmentToExpandedAdNavGraph(...)");
        NavController navControllerA = this.f19725a.getF19735a().a(activity);
        if (navControllerA != null) {
            navControllerA.w(actionCardsFeedFragmentToExpandedAdNavGraphA);
        }
    }

    public final void e(Activity activity, String startedFrom, CouponModel couponModel) {
        Intrinsics.j(startedFrom, "startedFrom");
        Intrinsics.j(couponModel, "couponModel");
        CommonNavUtils commonNavUtils = this.f19725a;
        CardsFeedFragmentDirections.ActionNavigationTodayToExpandedCouponFragment actionNavigationTodayToExpandedCouponFragmentP = CardsFeedFragmentDirections.p(startedFrom, couponModel);
        Intrinsics.i(actionNavigationTodayToExpandedCouponFragmentP, "actionNavigationTodayToExpandedCouponFragment(...)");
        CommonNavUtils.w(commonNavUtils, activity, actionNavigationTodayToExpandedCouponFragmentP, null, 4, null);
    }

    public final void f(Activity activity, String str) {
        CommonNavUtils commonNavUtils = this.f19725a;
        CardsFeedFragmentDirections.ActionNavigationTodayToGamCarouselNavGraph actionNavigationTodayToGamCarouselNavGraphQ = CardsFeedFragmentDirections.q(str);
        Intrinsics.i(actionNavigationTodayToGamCarouselNavGraphQ, "actionNavigationTodayToGamCarouselNavGraph(...)");
        CommonNavUtils.w(commonNavUtils, activity, actionNavigationTodayToGamCarouselNavGraphQ, null, 4, null);
    }
}
