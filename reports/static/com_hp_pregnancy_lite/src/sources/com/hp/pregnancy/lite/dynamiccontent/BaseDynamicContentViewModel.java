package com.hp.pregnancy.lite.dynamiccontent;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.discover.WeekByWeekViewModel;
import com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenViewModel;
import com.hp.pregnancy.lite.premium.ui.model.PremiumToolsCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.hp.pregnancy.lite.premium.ui.model.ToolbarUIDataItem;
import com.hp.pregnancy.lite.premium.ui.model.UnlimitedAccessCardUIData;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.hp.cms.model.premiumcontent.FeedScreenContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import com.philips.uicomponent.composeui.model.ImageData;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
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
@Metadata(d1 = {"\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?J\u000e\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020BJ8\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020-2\u0006\u0010J\u001a\u00020'H&J\u000e\u0010K\u001a\u00020=2\u0006\u0010A\u001a\u00020BJ\u000e\u0010L\u001a\u00020=2\u0006\u0010A\u001a\u00020BJ\u0010\u0010M\u001a\u00020=2\u0006\u0010A\u001a\u00020BH\u0002J\u0018\u0010N\u001a\u00020=2\u0006\u0010A\u001a\u00020B2\u0006\u0010O\u001a\u00020-H\u0002J\b\u0010P\u001a\u00020=H\u0002J\b\u0010Q\u001a\u00020=H\u0002J\b\u0010R\u001a\u00020=H\u0002J\u0010\u0010S\u001a\u00020=2\b\u0010T\u001a\u0004\u0018\u00010UJ\u0012\u0010V\u001a\u00020=2\b\u0010W\u001a\u0004\u0018\u00010XH\u0002J\u0012\u0010Y\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001eJ\u001a\u0010Z\u001a\u00020=2\u0012\u0010[\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0]0\\J\b\u0010^\u001a\u00020_H&J\u001e\u0010`\u001a\b\u0012\u0004\u0012\u00020a0\u001f2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020eH&J\b\u0010f\u001a\u00020-H&J\b\u0010g\u001a\u00020BH&J\b\u0010h\u001a\u00020iH\u0016J\u0010\u0010j\u001a\u00020k2\u0006\u0010b\u001a\u00020cH\u0016J2\u0010l\u001a\u00020=2\f\u0010m\u001a\b\u0012\u0004\u0012\u00020 0]2\u001a\u0010n\u001a\u0016\u0012\u0004\u0012\u00020F\u0012\f\u0012\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001f0oH&J\u0010\u0010p\u001a\u00020=2\b\b\u0002\u0010q\u001a\u00020'J\u0010\u0010r\u001a\u00020=2\u0006\u0010s\u001a\u00020tH&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR \u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e0\"¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020'0&X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020'0)¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u0011\u00108\u001a\u000209¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;¨\u0006u"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;", "Landroidx/lifecycle/ViewModel;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "nestedScrollImpressionState", "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "dispatcher", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "getRemoteContentFetchRepository", "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getNestedScrollImpressionState", "()Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;", "getMasterConfigMatchHelper", "()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "getDispatcher", "()Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "_screenUiState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/compose/UIState;", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "screenUiState", "Lkotlinx/coroutines/flow/StateFlow;", "getScreenUiState", "()Lkotlinx/coroutines/flow/StateFlow;", "_smoothScrollState", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "smoothScrollState", "Lkotlinx/coroutines/flow/SharedFlow;", "getSmoothScrollState", "()Lkotlinx/coroutines/flow/SharedFlow;", "feedCmsId", "", "getFeedCmsId", "()Ljava/lang/String;", "setFeedCmsId", "(Ljava/lang/String;)V", "impressionJob", "Lkotlinx/coroutines/Job;", "getImpressionJob", "()Lkotlinx/coroutines/Job;", "setImpressionJob", "(Lkotlinx/coroutines/Job;)V", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "getCoroutineExceptionHandler", "()Lkotlinx/coroutines/CoroutineExceptionHandler;", "populateProfileAdsBadge", "", "profileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "startFetchAndObserveResponse", "requestType", "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "onMediaCardClick", "destinationCMSId", "columnPosition", "", "rowPosition", "publishedVersion", "carouselTitle", "isContentPremium", "startFeedContentFetch", "retryFetch", "retryMasterConfigFetch", "fetchOrPopulateFeedData", "contentFeedCMSId", "observeResponse", "handleErrorState", "handleNetworkError", "populateFeeds", "response", "", "populateScreen", "responseList", "Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;", "getScreenFeedUiState", "setScreenFeedUiState", "result", "Lcom/hp/pregnancy/compose/UIState$Success;", "", "getToolbar", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;", "getCarouselData", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;", "responseRowItem", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "screenListItemType", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;", "getCmsId", "getContentRequestType", "getUnlimitedAccessCardUIData", "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;", "getPremiumToolsCarouselData", "Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;", "sendImpressions", "screenItems", "visibleItemsIndexList", "", "scrollScreenToTop", "isSmoothScroll", "onImageFetchDone", "imageData", "Lcom/philips/uicomponent/composeui/model/ImageData;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseDynamicContentViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteContentFetchRepository f18715a;
    public final IapAndSubscriptionUtils b;
    public final PregnancyWeekMonthUtils c;
    public final NestedScrollImpressionState d;
    public final MasterConfigMatchHelper e;
    public final CoroutineDispatchersProvider f;
    public final MutableStateFlow g;
    public final StateFlow h;
    public final MutableSharedFlow i;
    public final SharedFlow j;
    public String k;
    public Job l;
    public final CoroutineExceptionHandler m;

    public BaseDynamicContentViewModel(RemoteContentFetchRepository remoteContentFetchRepository, IapAndSubscriptionUtils iapAndSubscriptionUtils, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, NestedScrollImpressionState nestedScrollImpressionState, MasterConfigMatchHelper masterConfigMatchHelper, CoroutineDispatchersProvider dispatcher) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(nestedScrollImpressionState, "nestedScrollImpressionState");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        Intrinsics.j(dispatcher, "dispatcher");
        this.f18715a = remoteContentFetchRepository;
        this.b = iapAndSubscriptionUtils;
        this.c = pregnancyWeekMonthUtils;
        this.d = nestedScrollImpressionState;
        this.e = masterConfigMatchHelper;
        this.f = dispatcher;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(UIState.Idle.f17944a);
        this.g = mutableStateFlowA;
        this.h = FlowKt.e(mutableStateFlowA);
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.i = mutableSharedFlowB;
        this.j = FlowKt.d(mutableSharedFlowB);
        this.m = new BaseDynamicContentViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f0() {
        if (this instanceof WeekByWeekViewModel) {
            ((WeekByWeekViewModel) this).H0(new UIState.Error(null, null, null, null, 15, null));
        } else {
            this.g.setValue(new UIState.Error(null, null, null, null, 15, null));
        }
    }

    private final void h0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new BaseDynamicContentViewModel$observeResponse$1(this, null), 3, null);
    }

    public static final Unit p0(BaseDynamicContentViewModel baseDynamicContentViewModel, ContentRequestType contentRequestType, UIState it) {
        Intrinsics.j(it, "it");
        if (it instanceof UIState.Success) {
            if (baseDynamicContentViewModel instanceof PremiumScreenViewModel) {
                baseDynamicContentViewModel.H(contentRequestType, baseDynamicContentViewModel.e.u());
            } else {
                baseDynamicContentViewModel.H(contentRequestType, baseDynamicContentViewModel.e.p());
            }
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ void r0(BaseDynamicContentViewModel baseDynamicContentViewModel, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scrollScreenToTop");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        baseDynamicContentViewModel.q0(z);
    }

    public final void H(ContentRequestType contentRequestType, String str) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new BaseDynamicContentViewModel$fetchOrPopulateFeedData$1(this, str, contentRequestType, null), 3, null);
    }

    public abstract List I(MediaCarouselContent mediaCarouselContent, ScreenListItemType screenListItemType);

    /* JADX INFO: renamed from: J */
    public abstract String getV();

    public abstract ContentRequestType K();

    /* JADX INFO: renamed from: L, reason: from getter */
    public final CoroutineExceptionHandler getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final CoroutineDispatchersProvider getF() {
        return this.f;
    }

    public final String O() {
        String str = this.k;
        if (str != null) {
            return str;
        }
        Intrinsics.B("feedCmsId");
        return null;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final IapAndSubscriptionUtils getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final Job getL() {
        return this.l;
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final NestedScrollImpressionState getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final PregnancyWeekMonthUtils getC() {
        return this.c;
    }

    public PremiumToolsCarouselData V(MediaCarouselContent responseRowItem) {
        Intrinsics.j(responseRowItem, "responseRowItem");
        return new PremiumToolsCarouselData(null, null, 3, null);
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public RemoteContentFetchRepository getF18715a() {
        return this.f18715a;
    }

    public final UIState Y() {
        return (UIState) this.g.getValue();
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final StateFlow getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final SharedFlow getJ() {
        return this.j;
    }

    public abstract ToolbarUIDataItem b0();

    public UnlimitedAccessCardUIData e0() {
        return new UnlimitedAccessCardUIData(null, null, null, false, null, 0L, 63, null);
    }

    public final void g0() {
        if (this instanceof WeekByWeekViewModel) {
            ((WeekByWeekViewModel) this).H0(new UIState.NetworkError(null, 1, null));
        } else {
            this.g.setValue(new UIState.NetworkError(null, 1, null));
        }
    }

    public abstract void i0(ImageData imageData);

    public abstract void j0(String str, int i, int i2, String str2, String str3, boolean z);

    public final void k0(Object obj) {
        m0(obj instanceof FeedScreenContent ? (FeedScreenContent) obj : null);
    }

    public final void l0(ProfileBadgeAdsHelper profileBadgeAdsHelper) {
        Intrinsics.j(profileBadgeAdsHelper, "profileBadgeAdsHelper");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.f.getF19591a().plus(this.m), null, new BaseDynamicContentViewModel$populateProfileAdsBadge$1(this, profileBadgeAdsHelper, null), 2, null);
    }

    public final void m0(FeedScreenContent feedScreenContent) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), Dispatchers.b().plus(this.m), null, new BaseDynamicContentViewModel$populateScreen$1(this, feedScreenContent, null), 2, null);
    }

    public final void n0(ContentRequestType requestType) {
        Intrinsics.j(requestType, "requestType");
        if (O().length() == 0) {
            if (this instanceof PremiumScreenViewModel) {
                o0(requestType);
            } else {
                H(requestType, O());
            }
        }
    }

    public final void o0(final ContentRequestType contentRequestType) {
        this.e.i(new Function1() { // from class: ek
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BaseDynamicContentViewModel.p0(this.f21037a, contentRequestType, (UIState) obj);
            }
        });
    }

    public final void q0(boolean z) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new BaseDynamicContentViewModel$scrollScreenToTop$1(this, z, null), 3, null);
    }

    public abstract void s0(List list, Map map);

    public final void t0(String str) {
        Intrinsics.j(str, "<set-?>");
        this.k = str;
    }

    public final void u0(Job job) {
        this.l = job;
    }

    public final void v0(UIState.Success result) {
        Intrinsics.j(result, "result");
        this.g.setValue(result);
    }

    public final void w0(ContentRequestType requestType) {
        Intrinsics.j(requestType, "requestType");
        t0(getV());
        H(requestType, O());
    }

    public final void x0(ContentRequestType requestType) {
        Intrinsics.j(requestType, "requestType");
        h0();
        w0(requestType);
    }
}
