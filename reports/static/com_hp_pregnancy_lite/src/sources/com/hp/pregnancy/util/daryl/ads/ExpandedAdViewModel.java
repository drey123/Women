package com.hp.pregnancy.util.daryl.ads;

import android.graphics.Color;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardHeaderItem;
import com.hp.pregnancy.util.AppTextUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.models.carousel.ExpandedCarouselAdModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!J\u0015\u0010\"\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b$\u0010%J\u0006\u0010&\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;", "Landroidx/lifecycle/ViewModel;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "expandedCarouselAdDataSource", "Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;", "<init>", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;)V", "_navigationDirection", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;", "navigationDirection", "Lkotlinx/coroutines/flow/SharedFlow;", "getNavigationDirection", "()Lkotlinx/coroutines/flow/SharedFlow;", "_webLinkState", "", "webLinkState", "getWebLinkState", "getHeaderCardItemFromAd", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;", "adExpanded", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "onCloseClicked", "", "onCustomLinkClicked", "sendViewedScreenEvent", "position", "", "getExpandedAdFromArguments", "expandedCarouselAdModel", "Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;", "getCTAColor", "Landroidx/compose/ui/graphics/Color;", "getCTAColor-vNxB06k", "(Lcom/philips/hp/components/dpads/models/AdExpanded;)J", "getContentAnalyticsUtil", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedAdViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnalyticsUtil f19684a;
    public final AdContentAnalyticsUtil b;
    public final ExpandedCarouselAdDataSource c;
    public MutableSharedFlow d;
    public final SharedFlow e;
    public MutableSharedFlow f;
    public final SharedFlow g;

    public ExpandedAdViewModel(AnalyticsUtil analyticsUtil, AdContentAnalyticsUtil adContentAnalyticsUtil, ExpandedCarouselAdDataSource expandedCarouselAdDataSource) {
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(expandedCarouselAdDataSource, "expandedCarouselAdDataSource");
        this.f19684a = analyticsUtil;
        this.b = adContentAnalyticsUtil;
        this.c = expandedCarouselAdDataSource;
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.d = mutableSharedFlowB;
        this.e = FlowKt.d(mutableSharedFlowB);
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.f = mutableSharedFlowB2;
        this.g = FlowKt.d(mutableSharedFlowB2);
    }

    public final void B() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedAdViewModel$onCloseClicked$1(this, null), 3, null);
    }

    public final long F(GamExpanded adExpanded) {
        Intrinsics.j(adExpanded, "adExpanded");
        if (adExpanded.f.length() == 0) {
            return ColorKt.b();
        }
        try {
            return androidx.compose.ui.graphics.ColorKt.b(Color.parseColor(adExpanded.f));
        } catch (IllegalArgumentException unused) {
            return ColorKt.b();
        }
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final AdContentAnalyticsUtil getB() {
        return this.b;
    }

    public final GamExpanded H(ExpandedCarouselAdModel expandedCarouselAdModel) {
        Intrinsics.j(expandedCarouselAdModel, "expandedCarouselAdModel");
        GamExpanded gamExpanded = new GamExpanded();
        gamExpanded.n = "true";
        gamExpanded.p = expandedCarouselAdModel.getExpScreenHeadline();
        gamExpanded.o = expandedCarouselAdModel.getExpScreenBody();
        gamExpanded.q = expandedCarouselAdModel.getExpScreenCta();
        gamExpanded.s = expandedCarouselAdModel.getExpScreenImage();
        gamExpanded.w = expandedCarouselAdModel.getExpScreenClickUrl();
        gamExpanded.e = expandedCarouselAdModel.getAdTemplateId();
        gamExpanded.b = expandedCarouselAdModel.getAdId();
        gamExpanded.c = expandedCarouselAdModel.getAdSetId();
        gamExpanded.g = expandedCarouselAdModel.getAdPlacementId();
        gamExpanded.B = expandedCarouselAdModel.getAdPlacementId();
        return gamExpanded;
    }

    public final BaseCardHeaderItem I(GamExpanded adExpanded) {
        Intrinsics.j(adExpanded, "adExpanded");
        return this.c.a(adExpanded);
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final SharedFlow getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final SharedFlow getG() {
        return this.g;
    }

    public final void L(GamExpanded adExpanded) {
        Intrinsics.j(adExpanded, "adExpanded");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedAdViewModel$onCustomLinkClicked$1(this, adExpanded, null), 3, null);
    }

    public final void N(GamExpanded adExpanded, int i) {
        Intrinsics.j(adExpanded, "adExpanded");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("358").h(AnalyticsCategory.ADVERT).e(AnalyticsScreen.EXPANDED_STORY), AnalyticsParam.SUB_SCREEN, AnalyticsHelpers.D(AnalyticsValue.SCREEN, i + 1), 0, 4, null), AnalyticsParam.TEMPLATE_ID, adExpanded.e, 0, 4, null), AnalyticsParam.AD_ID, adExpanded.b, 0, 4, null), AnalyticsParam.AD_SET_ID, adExpanded.c, 0, 4, null), AnalyticsParam.PLACEMENT_ID, AppTextUtils.f19579a.d(adExpanded.g), 0, 4, null).f();
    }
}
