package com.hp.pregnancy.lite.today.interactors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.interactors.VideoV2CardInteractor;
import com.hp.pregnancy.lite.today.providers.DynamicContentProviderUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.utils.DynamicFeedScreenTag;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0002J\b\u0010%\u001a\u00020\u001fH\u0002J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020\u001dH\u0002J\u0014\u0010(\u001a\u00020\u001f2\n\u0010)\u001a\u0006\u0012\u0002\b\u00030*H\u0002J\b\u0010+\u001a\u00020\u001fH\u0002J\u0012\u0010,\u001a\u00020\u001f2\b\u0010-\u001a\u0004\u0018\u00010.H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "dynamicContentProviderUtils", "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "paywallNavigationHelper", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "_showLoaderState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "showLoaderState", "Lkotlinx/coroutines/flow/SharedFlow;", "getShowLoaderState", "()Lkotlinx/coroutines/flow/SharedFlow;", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "destinationCMSId", "", "onCardClicked", "", "view", "Landroid/view/View;", "validateProductPurchaseAndNavigate", ViewConfigurationTextMapper.TAG, "Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;", "showProductPurchaseScreen", "startVideoDetailsFetch", "destinationId", "handleDataFetchResponse", "state", "Lcom/hp/pregnancy/compose/UIState;", "handleErrorState", "handleVideoFetchSuccessState", "value", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoV2CardInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteContentFetchRepository f19349a;
    public final DynamicContentProviderUtils b;
    public final WeakReference c;
    public final PaywallNavigationHelper d;
    public final ErrorDialogUtil e;
    public final IapAndSubscriptionUtils f;
    public final AnalyticsUtil g;
    public final MutableStateFlow h;
    public final SharedFlow i;
    public final LifecycleCoroutineScope j;
    public String k;

    public VideoV2CardInteractor(RemoteContentFetchRepository remoteContentFetchRepository, DynamicContentProviderUtils dynamicContentProviderUtils, WeakReference weakActivity, PaywallNavigationHelper paywallNavigationHelper, ErrorDialogUtil errorDialogUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(dynamicContentProviderUtils, "dynamicContentProviderUtils");
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(paywallNavigationHelper, "paywallNavigationHelper");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        this.f19349a = remoteContentFetchRepository;
        this.b = dynamicContentProviderUtils;
        this.c = weakActivity;
        this.d = paywallNavigationHelper;
        this.e = errorDialogUtil;
        this.f = iapAndSubscriptionUtils;
        this.g = analyticsUtil;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(Boolean.FALSE);
        this.h = mutableStateFlowA;
        this.i = FlowKt.d(mutableStateFlowA);
        this.j = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
        this.k = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(UIState uIState) {
        try {
            if (uIState instanceof UIState.Success) {
                i(((UIState.Success) uIState).getValue());
            } else if (uIState instanceof UIState.Error) {
                g();
            } else {
                Logger.a("PremiumContentProvider", "Invalid state");
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    private final void g() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.c.get();
        if (fragmentActivity != null) {
            ErrorDialogUtil.p(this.e, fragmentActivity, this.f19349a.g(this.k), null, null, null, 28, null);
        }
    }

    private final void i(Object obj) {
        DynamicContentProviderUtils dynamicContentProviderUtils = this.b;
        Intrinsics.h(obj, "null cannot be cast to non-null type com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent");
        dynamicContentProviderUtils.m((MediaCarouselItemContent) obj, this.k);
    }

    public static final Unit j(VideoV2CardInteractor videoV2CardInteractor, DynamicFeedScreenTag dynamicFeedScreenTag) {
        videoV2CardInteractor.m(dynamicFeedScreenTag);
        return Unit.f24295a;
    }

    private final void k() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.c.get();
        if (fragmentActivity != null) {
            PaywallNavigationHelper.b(this.d, fragmentActivity, null, true, 2, null);
        }
    }

    private final void l(String str) {
        BuildersKt__Builders_commonKt.d(this.j, null, null, new VideoV2CardInteractor$startVideoDetailsFetch$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(this.j, null, null, new VideoV2CardInteractor$startVideoDetailsFetch$2(this, str, null), 3, null);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final SharedFlow getI() {
        return this.i;
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        FragmentActivity fragmentActivity;
        Intrinsics.j(view, "view");
        AnalyticsUtil.q0(this.g, view, null, 2, null);
        Object tag = view.getTag();
        Intrinsics.h(tag, "null cannot be cast to non-null type com.philips.uicomponent.utils.DynamicFeedScreenTag");
        final DynamicFeedScreenTag dynamicFeedScreenTag = (DynamicFeedScreenTag) tag;
        String str = dynamicFeedScreenTag.getC()[ArraysKt.o0(dynamicFeedScreenTag.getB(), AnalyticsParam.CMS_ID.getRawValue())];
        this.k = str;
        if (!this.f19349a.t(str) || (fragmentActivity = (FragmentActivity) this.c.get()) == null) {
            m(dynamicFeedScreenTag);
        } else {
            ErrorDialogUtil.l(this.e, fragmentActivity, AnalyticsValue.CONTENT, null, new Function0() { // from class: ug4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return VideoV2CardInteractor.j(this.f28314a, dynamicFeedScreenTag);
                }
            }, this.k, 4, null);
        }
    }

    public final void m(DynamicFeedScreenTag dynamicFeedScreenTag) {
        if (!dynamicFeedScreenTag.getI() || this.f.l()) {
            l(this.k);
        } else {
            k();
        }
    }
}
