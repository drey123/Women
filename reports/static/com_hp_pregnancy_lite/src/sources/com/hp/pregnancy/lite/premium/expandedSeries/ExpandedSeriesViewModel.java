package com.hp.pregnancy.lite.premium.expandedSeries;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.genericInfo.GenericMessageType;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.repository.ExpandedSeriesDataSource;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.cms.model.premiumcontent.SeriesScreenContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010A\u001a\u00020B2\u0006\u0010;\u001a\u00020#J\u000e\u0010C\u001a\u00020B2\u0006\u0010:\u001a\u00020+J\u0006\u0010D\u001a\u00020+J\u0006\u0010E\u001a\u00020BJ\u0016\u0010F\u001a\u00020B2\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020IJ \u0010J\u001a\u00020B2\u0006\u0010G\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+2\u0006\u0010H\u001a\u00020IH\u0002J\u0006\u0010K\u001a\u00020BJ\u0016\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020+J\b\u0010O\u001a\u00020BH\u0002J\u000e\u0010P\u001a\u00020BH\u0082@¢\u0006\u0002\u0010QJ\u000e\u0010R\u001a\u00020BH\u0082@¢\u0006\u0002\u0010QJ\u000e\u0010S\u001a\u00020BH\u0082@¢\u0006\u0002\u0010QJ\u000e\u0010T\u001a\u00020BH\u0082@¢\u0006\u0002\u0010QJ\u0018\u0010U\u001a\u00020B2\b\u0010V\u001a\u0004\u0018\u00010'H\u0082@¢\u0006\u0002\u0010WJ\b\u0010X\u001a\u00020BH\u0002J\u0012\u0010Y\u001a\u00020B2\b\u0010Z\u001a\u0004\u0018\u00010'H\u0002J\u0010\u0010[\u001a\u00020B2\b\u0010\\\u001a\u0004\u0018\u00010+J\u0010\u0010]\u001a\u00020B2\b\u0010\\\u001a\u0004\u0018\u00010+J8\u0010^\u001a\u00020B2\f\u0010_\u001a\b\u0012\u0004\u0012\u00020\u001d0`2\u001a\u0010a\u001a\u0016\u0012\u0004\u0012\u00020I\u0012\f\u0012\n\u0012\u0004\u0012\u00020I\u0018\u00010\u001c0b2\u0006\u0010c\u001a\u00020+J\u0006\u0010d\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R \u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b0\u001f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u0012¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0014R\u001a\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0\u001b0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010(\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0\u001b0\u0012¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0014R\u001a\u0010*\u001a\u00020+X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u000e\u00100\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00101\u001a\u00020+X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010-\"\u0004\b3\u0010/R\u001a\u00104\u001a\u000205X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u000e\u0010:\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006e"}, d2 = {"Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;", "Landroidx/lifecycle/ViewModel;", "expandedSeriesDataSource", "Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "nestedScrollImpressionState", "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;", "<init>", "(Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;)V", "_navigationDirection", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;", "navigationDirection", "Lkotlinx/coroutines/flow/SharedFlow;", "getNavigationDirection", "()Lkotlinx/coroutines/flow/SharedFlow;", "_navigateToArticleExpandedScreenState", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "expandedSeriesItemClickState", "getExpandedSeriesItemClickState", "_expSeriesScreenUiState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/compose/UIState;", "", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "expSeriesScreenUiState", "Lkotlinx/coroutines/flow/StateFlow;", "getExpSeriesScreenUiState", "()Lkotlinx/coroutines/flow/StateFlow;", "_expSeriesIsContentPremium", "", "expSeriesIsContentPremium", "getExpSeriesIsContentPremium", "_seriesErrorPopupState", "", "seriesErrorPopupState", "getSeriesErrorPopupState", "seriesCMSId", "", "getSeriesCMSId", "()Ljava/lang/String;", "setSeriesCMSId", "(Ljava/lang/String;)V", "parentCMSId", "clickedDeeplinkCmsId", "getClickedDeeplinkCmsId", "setClickedDeeplinkCmsId", "currentSeriesScreenContent", "Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;", "getCurrentSeriesScreenContent", "()Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;", "setCurrentSeriesScreenContent", "(Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;)V", "carouselTitle", "isFromPremiumScreen", "articleParentTitle", "impressionJob", "Lkotlinx/coroutines/Job;", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "setIsFromPremiumScreen", "", "setCarouselTitle", "getParentTitle", "onCloseClicked", "onSeriesItemClicked", "seriesMediaContent", "cardIndex", "", "sendCardClickEvent", "fetchArticleSeriesData", "getSeriesData", "seriesCmsId", "parentCmsId", "observeResponse", "handleNetworkError", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleIdleState", "handleErrorState", "handleLoadingState", "handleSuccessState", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "observeArticleResponse", "populateSeriesScreen", "response", "fetchArticleData", "articleCmsId", "fetchSeriesData", "sendImpressions", "screenItems", "", "visibleItemsIndexList", "", "mediaType", "getContentAnalyticsUtil", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedSeriesViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExpandedSeriesDataSource f19088a;
    public final RemoteContentFetchRepository b;
    public AdContentAnalyticsUtil c;
    public final AnalyticsUtil d;
    public final NestedScrollImpressionState e;
    public MutableSharedFlow f;
    public final SharedFlow g;
    public final MutableSharedFlow h;
    public final SharedFlow i;
    public final MutableStateFlow j;
    public final StateFlow k;
    public final MutableSharedFlow l;
    public final SharedFlow m;
    public final MutableSharedFlow n;
    public final SharedFlow o;
    public String p;
    public String q;
    public String r;
    public SeriesScreenContent s;
    public String t;
    public boolean u;
    public String v;
    public Job w;
    public final CoroutineExceptionHandler x;

    public ExpandedSeriesViewModel(ExpandedSeriesDataSource expandedSeriesDataSource, RemoteContentFetchRepository remoteContentFetchRepository, AdContentAnalyticsUtil adContentAnalyticsUtil, AnalyticsUtil analyticsUtil, NestedScrollImpressionState nestedScrollImpressionState) {
        Intrinsics.j(expandedSeriesDataSource, "expandedSeriesDataSource");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(nestedScrollImpressionState, "nestedScrollImpressionState");
        this.f19088a = expandedSeriesDataSource;
        this.b = remoteContentFetchRepository;
        this.c = adContentAnalyticsUtil;
        this.d = analyticsUtil;
        this.e = nestedScrollImpressionState;
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.f = mutableSharedFlowB;
        this.g = FlowKt.d(mutableSharedFlowB);
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.h = mutableSharedFlowB2;
        this.i = FlowKt.d(mutableSharedFlowB2);
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(UIState.Idle.f17944a);
        this.j = mutableStateFlowA;
        this.k = FlowKt.e(mutableStateFlowA);
        MutableSharedFlow mutableSharedFlowB3 = SharedFlowKt.b(0, 0, null, 7, null);
        this.l = mutableSharedFlowB3;
        this.m = FlowKt.d(mutableSharedFlowB3);
        MutableSharedFlow mutableSharedFlowB4 = SharedFlowKt.b(0, 0, null, 7, null);
        this.n = mutableSharedFlowB4;
        this.o = FlowKt.d(mutableSharedFlowB4);
        this.p = "";
        this.q = "";
        this.r = "";
        this.t = "";
        this.v = "";
        this.x = new ExpandedSeriesViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object m0(Continuation continuation) {
        Object objEmit = this.n.emit(new UIState.Error(GenericMessageType.InternalServerError.getErrorReason(), null, null, null, 14, null), continuation);
        return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object n0(Continuation continuation) {
        if (this.r.length() > 0) {
            Object objEmit = this.n.emit(UIState.Idle.f17944a, continuation);
            return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
        }
        this.j.setValue(UIState.Idle.f17944a);
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object o0(Continuation continuation) {
        if (this.r.length() > 0) {
            Object objEmit = this.n.emit(new UIState.Loading(null, 1, null), continuation);
            return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
        }
        this.j.setValue(new UIState.Loading(null, 1, null));
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object p0(Continuation continuation) {
        Object objEmit = this.n.emit(new UIState.NetworkError(null, 1, null), continuation);
        return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
    }

    private final void s0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedSeriesViewModel$observeResponse$1(this, null), 3, null);
    }

    public final void B() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedSeriesViewModel$onCloseClicked$1(this, null), 3, null);
    }

    public final void V(String str) {
        if (str != null) {
            this.r = str;
            r0();
            RemoteContentFetchRepository.f(this.b, str, ContentRequestType.ARTICLE_SCREEN_PREMIUM, ViewModelKt.a(this), null, 8, null);
        }
    }

    public final void X() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedSeriesViewModel$fetchArticleSeriesData$1(this, null), 3, null);
    }

    public final void Y(String str) {
        if (str != null) {
            this.r = str;
            RemoteContentFetchRepository.f(this.b, str, ContentRequestType.SERIES_SCREEN_PREMIUM, ViewModelKt.a(this), null, 8, null);
        }
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final String getR() {
        return this.r;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final AdContentAnalyticsUtil getC() {
        return this.c;
    }

    public final SeriesScreenContent b0() {
        SeriesScreenContent seriesScreenContent = this.s;
        if (seriesScreenContent != null) {
            return seriesScreenContent;
        }
        Intrinsics.B("currentSeriesScreenContent");
        return null;
    }

    /* JADX INFO: renamed from: e0, reason: from getter */
    public final SharedFlow getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: f0, reason: from getter */
    public final StateFlow getK() {
        return this.k;
    }

    /* JADX INFO: renamed from: g0, reason: from getter */
    public final SharedFlow getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: h0, reason: from getter */
    public final SharedFlow getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: i0, reason: from getter */
    public final String getV() {
        return this.v;
    }

    /* JADX INFO: renamed from: j0, reason: from getter */
    public final String getP() {
        return this.p;
    }

    public final void k0(String seriesCmsId, String parentCmsId) {
        Intrinsics.j(seriesCmsId, "seriesCmsId");
        Intrinsics.j(parentCmsId, "parentCmsId");
        this.p = seriesCmsId;
        this.q = parentCmsId;
        s0();
    }

    /* JADX INFO: renamed from: l0, reason: from getter */
    public final SharedFlow getO() {
        return this.o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q0(Object obj, Continuation continuation) {
        ExpandedSeriesViewModel$handleSuccessState$1 expandedSeriesViewModel$handleSuccessState$1;
        if (continuation instanceof ExpandedSeriesViewModel$handleSuccessState$1) {
            expandedSeriesViewModel$handleSuccessState$1 = (ExpandedSeriesViewModel$handleSuccessState$1) continuation;
            int i = expandedSeriesViewModel$handleSuccessState$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                expandedSeriesViewModel$handleSuccessState$1.label = i - Integer.MIN_VALUE;
            } else {
                expandedSeriesViewModel$handleSuccessState$1 = new ExpandedSeriesViewModel$handleSuccessState$1(this, continuation);
            }
        } else {
            expandedSeriesViewModel$handleSuccessState$1 = new ExpandedSeriesViewModel$handleSuccessState$1(this, continuation);
        }
        Object obj2 = expandedSeriesViewModel$handleSuccessState$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = expandedSeriesViewModel$handleSuccessState$1.label;
        if (i2 == 0) {
            ResultKt.b(obj2);
            if (this.r.length() <= 0 || !(obj instanceof SeriesScreenContent)) {
                u0(obj);
            } else {
                MutableSharedFlow mutableSharedFlow = this.n;
                UIState.Success success = new UIState.Success(obj);
                expandedSeriesViewModel$handleSuccessState$1.L$0 = SpillingKt.a(obj);
                expandedSeriesViewModel$handleSuccessState$1.label = 1;
                if (mutableSharedFlow.emit(success, expandedSeriesViewModel$handleSuccessState$1) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj2);
        this.r = "";
        return Unit.f24295a;
    }

    public final void r0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedSeriesViewModel$observeArticleResponse$1(this, null), 3, null);
    }

    public final void t0(MediaCarouselItemContent seriesMediaContent, int i) {
        Intrinsics.j(seriesMediaContent, "seriesMediaContent");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedSeriesViewModel$onSeriesItemClicked$1(this, seriesMediaContent, i, null), 3, null);
    }

    public final void u0(Object obj) {
        Object objD;
        String title;
        SeriesScreenContent seriesScreenContent = obj instanceof SeriesScreenContent ? (SeriesScreenContent) obj : null;
        if (seriesScreenContent != null && (title = seriesScreenContent.getTitle()) != null) {
            this.v = title;
        }
        if (seriesScreenContent != null) {
            y0(seriesScreenContent);
            if (seriesScreenContent.getSeriesCards().isEmpty() && StringsKt.t0(seriesScreenContent.getDescription())) {
                this.j.setValue(new UIState.Error(null, null, null, null, 15, null));
                objD = Unit.f24295a;
            } else {
                objD = BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedSeriesViewModel$populateSeriesScreen$2$1(this, seriesScreenContent, this.f19088a.a(seriesScreenContent, this.t), null), 3, null);
            }
            if (objD != null) {
                return;
            }
        }
        this.j.setValue(new UIState.Error(null, null, null, null, 15, null));
        Unit unit = Unit.f24295a;
    }

    public final void v0(MediaCarouselItemContent mediaCarouselItemContent, String str, int i) {
        this.c.g("547", AnalyticsCategory.NAVIGATION, AnalyticsAction.CLICKED, new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.HORIZONTAL_POSITION, AnalyticsParam.VERTICAL_POSITION, AnalyticsParam.PARENT_CMS_ID, AnalyticsParam.PREMIUM_CONTENT}, new String[]{mediaCarouselItemContent.getCardType(), mediaCarouselItemContent.getDestinationCmsId(), AnalyticsValue.NOT_FETCHED.getRawValue(), "1", String.valueOf(i + 1), str, this.d.h(mediaCarouselItemContent.isPremium())});
    }

    public final void w0(List screenItems, Map visibleItemsIndexList, String mediaType) {
        Intrinsics.j(screenItems, "screenItems");
        Intrinsics.j(visibleItemsIndexList, "visibleItemsIndexList");
        Intrinsics.j(mediaType, "mediaType");
        Job job = this.w;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.w = BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.x, null, new ExpandedSeriesViewModel$sendImpressions$1(visibleItemsIndexList, screenItems, this, mediaType, null), 2, null);
    }

    public final void x0(String carouselTitle) {
        Intrinsics.j(carouselTitle, "carouselTitle");
        this.t = carouselTitle;
    }

    public final void y0(SeriesScreenContent seriesScreenContent) {
        Intrinsics.j(seriesScreenContent, "<set-?>");
        this.s = seriesScreenContent;
    }

    public final void z0(boolean z) {
        this.u = z;
    }
}
