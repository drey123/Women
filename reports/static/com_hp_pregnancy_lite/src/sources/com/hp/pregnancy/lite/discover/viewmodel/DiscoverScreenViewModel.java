package com.hp.pregnancy.lite.discover.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.common.contentData.errors.NetworkUnavailableException;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.discover.ui.data.DiscoverScreenUiDataSource;
import com.hp.pregnancy.lite.discover.utils.DiscoverAnalyticsUtils;
import com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel;
import com.hp.pregnancy.lite.dynamiccontent.domain.CmsContentUseCase;
import com.hp.pregnancy.lite.dynamiccontent.domain.PremiumAccessUseCase;
import com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentRepository;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedArticleData;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.uicomponent.composeui.model.ImageData;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
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
@Metadata(d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0002J6\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020#J\u0006\u0010@\u001a\u000206J0\u0010A\u001a\u0002062\f\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u001a\u0010C\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\f\u0012\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00150DJ\u000e\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u000206J\u000e\u0010I\u001a\u0002062\u0006\u0010J\u001a\u00020KJ$\u0010L\u001a\u0002062\u0012\u0010M\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150N2\u0006\u0010J\u001a\u00020KH\u0002JH\u0010O\u001a\u0002062\u0006\u0010P\u001a\u00020Q2\u0006\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020(2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020*2\u0018\b\u0002\u0010U\u001a\u0012\u0012\u0004\u0012\u00020S0Vj\b\u0012\u0004\u0012\u00020S`WJ&\u0010X\u001a\u0002062\u0006\u0010Y\u001a\u00020*2\u0006\u0010<\u001a\u00020(2\u0006\u0010;\u001a\u00020(2\u0006\u0010Z\u001a\u00020*J\u000e\u0010[\u001a\u0002062\u0006\u0010;\u001a\u00020(J\u0006\u0010\\\u001a\u000206J\u0006\u0010]\u001a\u000206J\u0006\u0010^\u001a\u000206J\u0018\u0010_\u001a\u0002062\u0010\b\u0002\u0010`\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010aJ\u0010\u0010b\u001a\u0002062\b\b\u0002\u0010c\u001a\u00020*J\u000e\u0010d\u001a\u0002062\u0006\u0010c\u001a\u00020*J\u0006\u0010e\u001a\u000206J\u0010\u0010f\u001a\u0002062\b\b\u0002\u0010g\u001a\u00020#J\b\u0010h\u001a\u000206H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001f¢\u0006\b\n\u0000\u001a\u0004\b%\u0010!R\u000e\u0010&\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020*X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u00101\u001a\u000202¢\u0006\b\n\u0000\u001a\u0004\b3\u00104¨\u0006i"}, d2 = {"Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;", "Landroidx/lifecycle/ViewModel;", "cmsContentUseCase", "Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "dynamicContentRepository", "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;", "discoverAnalyticsUtils", "Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;", "premiumAccessUseCase", "Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;", "discoverUiDataSource", "Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;", "coroutineDispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "_screenUiState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/compose/UIState;", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "screenUiState", "Lkotlinx/coroutines/flow/StateFlow;", "getScreenUiState", "()Lkotlinx/coroutines/flow/StateFlow;", "_uiEvent", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent;", "uiEvent", "Lkotlinx/coroutines/flow/SharedFlow;", "getUiEvent", "()Lkotlinx/coroutines/flow/SharedFlow;", "_smoothScrollState", "", "smoothScrollState", "getSmoothScrollState", "wasUserSubscribed", "currentWeek", "", "exploreFeedCmsId", "", "getExploreFeedCmsId", "()Ljava/lang/String;", "setExploreFeedCmsId", "(Ljava/lang/String;)V", "impressionJob", "Lkotlinx/coroutines/Job;", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "getCoroutineExceptionHandler", "()Lkotlinx/coroutines/CoroutineExceptionHandler;", "handleException", "", "exception", "", "onMediaCardClick", "destinationCMSId", "columnPosition", "rowPosition", "publishedVersion", "carouselTitle", "isContentPremium", "sendViewedScreenEvent", "sendImpressions", "screenItems", "visibleItemsIndexList", "", "onImageFetchDone", "imageData", "Lcom/philips/uicomponent/composeui/model/ImageData;", "onSeeAllClicked", "updateToolbarUIState", "profileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "updateProfileBadge", "screenItemsState", "Lcom/hp/pregnancy/compose/UIState$Success;", "onMediaCardLargeClick", "expandedArticleData", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;", "mediaItemContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "parentTitle", "cardListData", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "onToolsCardClick", "destinationDeeplink", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "onUnlimitedAccessCardUnlockCTAClick", "onProfileIconClick", "updateExploreFeedOnUserSubscription", "updateExploreOnDueDateChange", "fetchOrPopulateFeedData", "giveCMDID", "Lkotlin/Function0;", "onSearchClick", "searchString", "onMicClick", "retryFetch", "scrollScreenToTop", "isSmoothScroll", "retryMasterConfigFetch", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DiscoverScreenViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CmsContentUseCase f18711a;
    public final PregnancyWeekMonthUtils b;
    public final DynamicContentRepository c;
    public final DiscoverAnalyticsUtils d;
    public final PremiumAccessUseCase e;
    public final DiscoverScreenUiDataSource f;
    public final CoroutineDispatchersProvider g;
    public final MutableStateFlow h;
    public final StateFlow i;
    public final MutableSharedFlow j;
    public final SharedFlow k;
    public final MutableSharedFlow l;
    public final SharedFlow m;
    public boolean n;
    public int o;
    public String p;
    public Job q;
    public final CoroutineExceptionHandler r;

    public DiscoverScreenViewModel(CmsContentUseCase cmsContentUseCase, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, DynamicContentRepository dynamicContentRepository, DiscoverAnalyticsUtils discoverAnalyticsUtils, PremiumAccessUseCase premiumAccessUseCase, DiscoverScreenUiDataSource discoverUiDataSource, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        Intrinsics.j(cmsContentUseCase, "cmsContentUseCase");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(dynamicContentRepository, "dynamicContentRepository");
        Intrinsics.j(discoverAnalyticsUtils, "discoverAnalyticsUtils");
        Intrinsics.j(premiumAccessUseCase, "premiumAccessUseCase");
        Intrinsics.j(discoverUiDataSource, "discoverUiDataSource");
        Intrinsics.j(coroutineDispatchersProvider, "coroutineDispatchersProvider");
        this.f18711a = cmsContentUseCase;
        this.b = pregnancyWeekMonthUtils;
        this.c = dynamicContentRepository;
        this.d = discoverAnalyticsUtils;
        this.e = premiumAccessUseCase;
        this.f = discoverUiDataSource;
        this.g = coroutineDispatchersProvider;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(UIState.Idle.f17944a);
        this.h = mutableStateFlowA;
        this.i = FlowKt.e(mutableStateFlowA);
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.j = mutableSharedFlowB;
        this.k = FlowKt.d(mutableSharedFlowB);
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.l = mutableSharedFlowB2;
        this.m = FlowKt.d(mutableSharedFlowB2);
        this.n = premiumAccessUseCase.a();
        this.o = PregnancyWeekMonthUtils.g(pregnancyWeekMonthUtils, false, 1, null);
        this.p = "";
        this.r = new DiscoverScreenViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE, this);
        Q(new Function0() { // from class: iu0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DiscoverScreenViewModel.D(this.f24016a);
            }
        });
    }

    public static final Unit D(DiscoverScreenViewModel discoverScreenViewModel) {
        discoverScreenViewModel.q0();
        return Unit.f24295a;
    }

    public static /* synthetic */ void R(DiscoverScreenViewModel discoverScreenViewModel, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        discoverScreenViewModel.Q(function0);
    }

    public static /* synthetic */ void h0(DiscoverScreenViewModel discoverScreenViewModel, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        discoverScreenViewModel.g0(str);
    }

    public static /* synthetic */ void o0(DiscoverScreenViewModel discoverScreenViewModel, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        discoverScreenViewModel.n0(z);
    }

    public final void Q(Function0 function0) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.r, null, new DiscoverScreenViewModel$fetchOrPopulateFeedData$1(this, function0, null), 2, null);
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final String getP() {
        return this.p;
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final StateFlow getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final SharedFlow getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final SharedFlow getK() {
        return this.k;
    }

    public final void Y(Throwable th) {
        if (th instanceof NetworkUnavailableException) {
            this.h.setValue(new UIState.NetworkError(null, 1, null));
        } else {
            this.h.setValue(new UIState.Error(null, null, null, null, 15, null));
        }
    }

    public final void Z(ImageData imageData) {
        Intrinsics.j(imageData, "imageData");
        this.d.c(imageData);
    }

    public final void a0(String destinationCMSId, int i, int i2, String publishedVersion, String carouselTitle, boolean z) {
        Intrinsics.j(destinationCMSId, "destinationCMSId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        Intrinsics.j(carouselTitle, "carouselTitle");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new DiscoverScreenViewModel$onMediaCardClick$1(this, destinationCMSId, publishedVersion, i2, i, z, carouselTitle, null), 3, null);
    }

    public final void b0(ExpandedArticleData expandedArticleData, int i, int i2, MediaCarouselItemContent mediaItemContent, String parentTitle, ArrayList cardListData) {
        Intrinsics.j(expandedArticleData, "expandedArticleData");
        Intrinsics.j(mediaItemContent, "mediaItemContent");
        Intrinsics.j(parentTitle, "parentTitle");
        Intrinsics.j(cardListData, "cardListData");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new DiscoverScreenViewModel$onMediaCardLargeClick$1(this, mediaItemContent, expandedArticleData, i2, i, parentTitle, cardListData, null), 3, null);
    }

    public final void e0(String searchString) {
        Intrinsics.j(searchString, "searchString");
        g0(searchString);
    }

    public final void f0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new DiscoverScreenViewModel$onProfileIconClick$1(this, null), 3, null);
    }

    public final void g0(String searchString) {
        Intrinsics.j(searchString, "searchString");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new DiscoverScreenViewModel$onSearchClick$1(this, searchString, null), 3, null);
    }

    public final void i0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new DiscoverScreenViewModel$onSeeAllClicked$1(this, null), 3, null);
    }

    public final void j0(String destinationDeeplink, int i, int i2, String title) {
        Intrinsics.j(destinationDeeplink, "destinationDeeplink");
        Intrinsics.j(title, "title");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new DiscoverScreenViewModel$onToolsCardClick$1(this, title, i, i2, destinationDeeplink, null), 3, null);
    }

    public final void k0(int i) {
        this.d.g(i);
    }

    public final void l0() {
        if (this.p.length() == 0) {
            m0();
        } else {
            R(this, null, 1, null);
        }
    }

    public final void m0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.r, null, new DiscoverScreenViewModel$retryMasterConfigFetch$1(this, null), 2, null);
    }

    public final void n0(boolean z) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new DiscoverScreenViewModel$scrollScreenToTop$1(this, z, null), 3, null);
    }

    public final void p0(List screenItems, Map visibleItemsIndexList) {
        Intrinsics.j(screenItems, "screenItems");
        Intrinsics.j(visibleItemsIndexList, "visibleItemsIndexList");
        Job job = this.q;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.q = BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.r, null, new DiscoverScreenViewModel$sendImpressions$1(visibleItemsIndexList, this, screenItems, null), 2, null);
    }

    public final void q0() {
        if (this.p.length() > 0) {
            this.d.h(this.p);
        }
    }

    public final void r0(String str) {
        Intrinsics.j(str, "<set-?>");
        this.p = str;
    }

    public final void s0() {
        if (this.n != this.e.a()) {
            this.n = this.e.a();
            R(this, null, 1, null);
        }
    }

    public final void t0() {
        if (this.o != PregnancyWeekMonthUtils.g(this.b, false, 1, null)) {
            R(this, null, 1, null);
        }
    }

    public final void u0(UIState.Success success, ProfileBadgeAdsHelper profileBadgeAdsHelper) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.g.getF19591a().plus(this.r), null, new DiscoverScreenViewModel$updateProfileBadge$1(this, profileBadgeAdsHelper, success, null), 2, null);
    }

    public final void v0(ProfileBadgeAdsHelper profileBadgeAdsHelper) {
        Intrinsics.j(profileBadgeAdsHelper, "profileBadgeAdsHelper");
        UIState uIState = (UIState) this.h.getValue();
        if (uIState instanceof UIState.Success) {
            UIState.Success success = (UIState.Success) uIState;
            this.h.setValue(new UIState.Success(this.f.h(success)));
            u0(success, profileBadgeAdsHelper);
        }
    }
}
