package com.hp.pregnancy.lite.today.interactors;

import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.LifecycleOwnerKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.AnimationType;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtilsKt;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.utils.DynamicFeedScreenTag;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\b\u0010!\u001a\u00020\u0019H\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "paywallNavigationHelper", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;)V", "getActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "onCardClicked", "", "view", "Landroid/view/View;", "validateProductPurchaseAndNavigate", ViewConfigurationTextMapper.TAG, "Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;", "destinationCMSId", "", "showProductPurchaseScreen", "loadExpandedArticleScreen", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ArticleV2CardInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f19328a;
    public final CommonNavUtils b;
    public final AnalyticsUtil c;
    public final RemoteContentFetchRepository d;
    public final ErrorDialogUtil e;
    public final IapAndSubscriptionUtils f;
    public final PaywallNavigationHelper g;

    public ArticleV2CardInteractor(AppCompatActivity activity, CommonNavUtils commonNavUtils, AnalyticsUtil analyticsUtil, RemoteContentFetchRepository remoteContentFetchRepository, ErrorDialogUtil errorDialogUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, PaywallNavigationHelper paywallNavigationHelper) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(paywallNavigationHelper, "paywallNavigationHelper");
        this.f19328a = activity;
        this.b = commonNavUtils;
        this.c = analyticsUtil;
        this.d = remoteContentFetchRepository;
        this.e = errorDialogUtil;
        this.f = iapAndSubscriptionUtils;
        this.g = paywallNavigationHelper;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final AppCompatActivity getF19328a() {
        return this.f19328a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final AnalyticsUtil getC() {
        return this.c;
    }

    public final void f(String str) {
        CardsFeedFragmentDirections.ActionCardsFeedFragmentToExpandedArticleContainer actionCardsFeedFragmentToExpandedArticleContainerB = CardsFeedFragmentDirections.b(new ArticleScreenArg(0, "", str, null, null, null, false, false, null, false, 889, null));
        Intrinsics.i(actionCardsFeedFragmentToExpandedArticleContainerB, "actionCardsFeedFragmentT…ndedArticleContainer(...)");
        this.b.s(this.f19328a, actionCardsFeedFragmentToExpandedArticleContainerB, CommonNavUtilsKt.a(AnimationType.SLIDE_UP_DOWN));
    }

    public final void g() {
        PaywallNavigationHelper.b(this.g, this.f19328a, null, true, 2, null);
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(this.f19328a), null, null, new ArticleV2CardInteractor$onCardClicked$1(this, view, null), 3, null);
    }

    public final void i(DynamicFeedScreenTag dynamicFeedScreenTag, String str) {
        if (!dynamicFeedScreenTag.getI() || this.f.l()) {
            f(str);
        } else {
            g();
        }
    }
}
