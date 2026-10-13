package com.hp.pregnancy.lite.premium.expandedArticle;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.genericInfo.GenericMessageType;
import com.hp.pregnancy.lite.ads.AdData;
import com.hp.pregnancy.lite.ads.AdExpandedData;
import com.hp.pregnancy.lite.ads.AdsImpressionManager;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.pregnancycare.repository.PdfDownloader;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.repository.ExpandedArticleDataSource;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedSeriesRowTypes;
import com.hp.pregnancy.lite.premium.ui.model.TitleDescAndSourcesItem;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.ContextualTargetingHelper;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import com.philips.hp.components.dpads.DarylPointingsKt;
import com.philips.hp.components.dpads.models.AdCommon;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001BQ\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u00104\u001a\u000203J\u000e\u0010_\u001a\u00020`2\u0006\u00102\u001a\u000203J\u000e\u0010a\u001a\u00020`2\u0006\u0010Y\u001a\u00020ZJ\u0006\u0010b\u001a\u00020`J\u0006\u0010c\u001a\u00020`J\b\u0010d\u001a\u00020`H\u0002J\u000e\u0010e\u001a\u00020`H\u0082@¢\u0006\u0002\u0010fJ\b\u0010g\u001a\u00020`H\u0002J\u0018\u0010h\u001a\u00020`2\b\u0010i\u001a\u0004\u0018\u00010/H\u0082@¢\u0006\u0002\u0010jJ\u000e\u0010k\u001a\u00020`H\u0082@¢\u0006\u0002\u0010fJ\u000e\u0010l\u001a\u00020`H\u0082@¢\u0006\u0002\u0010fJ\u000e\u0010m\u001a\u00020`H\u0082@¢\u0006\u0002\u0010fJ\u0012\u0010n\u001a\u00020`2\b\u0010o\u001a\u0004\u0018\u00010/H\u0002J \u0010p\u001a\u00020`2\u0016\u0010q\u001a\u0012\u0012\u0004\u0012\u00020B0\u0017j\b\u0012\u0004\u0012\u00020B`\u0019H\u0002J4\u0010r\u001a\u0016\u0012\u0004\u0012\u000206\u0018\u00010\u0017j\n\u0012\u0004\u0012\u000206\u0018\u0001`\u00192\u0016\u0010q\u001a\u0012\u0012\u0004\u0012\u00020B0\u0017j\b\u0012\u0004\u0012\u00020B`\u0019H\u0002J\u0006\u0010s\u001a\u00020`J\u0010\u0010t\u001a\u00020`2\u0006\u0010u\u001a\u00020'H\u0002J\u0006\u0010v\u001a\u00020`J\u0016\u0010w\u001a\u00020`2\u0006\u0010x\u001a\u00020\u00182\u0006\u0010y\u001a\u00020'J\u0010\u0010z\u001a\u00020'2\b\u0010{\u001a\u0004\u0018\u000106J\u000e\u0010|\u001a\u00020`2\u0006\u0010{\u001a\u000206J\b\u0010}\u001a\u00020`H\u0002J \u0010~\u001a\u00020`2\u0016\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u0002060\u0017j\b\u0012\u0004\u0012\u000206`\u0019H\u0002J\u0010\u0010\u0080\u0001\u001a\u00020`2\u0007\u0010\u0081\u0001\u001a\u00020RJ\u0010\u0010\u0082\u0001\u001a\u00020`2\u0007\u0010\u0081\u0001\u001a\u00020VJ!\u0010\u0083\u0001\u001a\u00020`2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0002J#\u0010\u0088\u0001\u001a\u00020`2\u0007\u0010\u0089\u0001\u001a\u00020'2\u0007\u0010\u008a\u0001\u001a\u0002062\b\u0010\u0084\u0001\u001a\u00030\u0085\u0001J#\u0010\u008b\u0001\u001a\u00020`2\u0007\u0010\u0089\u0001\u001a\u00020'2\u0007\u0010\u008a\u0001\u001a\u0002062\b\u0010\u0084\u0001\u001a\u00030\u0085\u0001J\u0012\u0010\u008f\u0001\u001a\u00020`2\t\u0010\u0090\u0001\u001a\u0004\u0018\u000106J\u0012\u0010\u0091\u0001\u001a\u00020`2\t\u0010\u0090\u0001\u001a\u0004\u0018\u000106J\u0007\u0010\u0092\u0001\u001a\u00020\rJ\u0018\u0010\u0093\u0001\u001a\u00020'2\u0006\u0010u\u001a\u00020'H\u0082@¢\u0006\u0003\u0010\u0094\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00180\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00180\u001e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010 R\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u001e¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u0014\u0010*\u001a\b\u0012\u0004\u0012\u00020'0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010+\u001a\b\u0012\u0004\u0012\u00020'0\u001e¢\u0006\b\n\u0000\u001a\u0004\b,\u0010 R\u001a\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020/0.0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020/0.0\u001e¢\u0006\b\n\u0000\u001a\u0004\b1\u0010 R\u000e\u00102\u001a\u000203X\u0082.¢\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000206X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u000e\u0010;\u001a\u000206X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000206X\u0082.¢\u0006\u0002\n\u0000R \u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020B0A0.0@X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020B0A0.0D¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u001a\u0010G\u001a\u00020HX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u001a\u0010M\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020N0.0@X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010O\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020N0.0D¢\u0006\b\n\u0000\u001a\u0004\bP\u0010FR\u0014\u0010Q\u001a\b\u0012\u0004\u0012\u00020R0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010S\u001a\b\u0012\u0004\u0012\u00020R0\u001e¢\u0006\b\n\u0000\u001a\u0004\bT\u0010 R\u0014\u0010U\u001a\b\u0012\u0004\u0012\u00020V0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010W\u001a\b\u0012\u0004\u0012\u00020V0\u001e¢\u0006\b\n\u0000\u001a\u0004\bX\u0010 R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010[\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u001d\u0010\u008c\u0001\u001a\u000206X\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u008d\u0001\u00108\"\u0005\b\u008e\u0001\u0010:¨\u0006\u0095\u0001"}, d2 = {"Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;", "Landroidx/lifecycle/ViewModel;", "expandedArticleDataSource", "Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "gamAdsRepository", "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "pdfDownloader", "Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "adsImpressionManager", "Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "(Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;Lkotlinx/coroutines/CoroutineDispatcher;)V", "articleList", "Ljava/util/ArrayList;", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "Lkotlin/collections/ArrayList;", "_articleData", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;", "articleData", "Lkotlinx/coroutines/flow/SharedFlow;", "getArticleData", "()Lkotlinx/coroutines/flow/SharedFlow;", "setArticleData", "(Lkotlinx/coroutines/flow/SharedFlow;)V", "_navigateToAudioVideoState", "navigateToAudioVideoState", "getNavigateToAudioVideoState", "_expArticleIsContentPremium", "", "expArticleIsContentPremium", "getExpArticleIsContentPremium", "_showPaywallState", "showPaywallState", "getShowPaywallState", "_articleErrorPopupState", "Lcom/hp/pregnancy/compose/UIState;", "", "articleErrorPopupState", "getArticleErrorPopupState", "articleScreenArg", "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;", "getArticleScreenArg", "articleCMSId", "", "getArticleCMSId", "()Ljava/lang/String;", "setArticleCMSId", "(Ljava/lang/String;)V", "seriesCMSId", "articleNumber", "", "articleType", "_expArticleScreenUiState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "expArticleScreenUiState", "Lkotlinx/coroutines/flow/StateFlow;", "getExpArticleScreenUiState", "()Lkotlinx/coroutines/flow/StateFlow;", "currentArticleScreenContent", "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;", "getCurrentArticleScreenContent", "()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;", "setCurrentArticleScreenContent", "(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;)V", "_downloadState", "Landroid/net/Uri;", "downloadState", "getDownloadState", "_adClickedState", "Lcom/hp/pregnancy/lite/ads/AdData;", "adClickedState", "getAdClickedState", "_expandedAdClickedState", "Lcom/hp/pregnancy/lite/ads/AdExpandedData;", "expandedAdClickedState", "getExpandedAdClickedState", "contextualTargetingHelper", "Lcom/philips/hp/cms/ContextualTargetingHelper;", "isProductPurchaseScreenNotShown", "()Z", "setProductPurchaseScreenNotShown", "(Z)V", "setContent", "", "setContextualTargetingHelper", "startArticleContentFetch", "fetchArticleExpandedData", "observeResponse", "handleNetworkError", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "observeSeriesResponse", "handleFetchSuccess", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleIdleState", "handleErrorState", "handleLoadingState", "populateArticleScreen", "response", "getAdsForNonSubscribedUsers", "itemList", "getTagsIfAdsShouldPresentInTheArticleBody", "showNextArticle", "sendUpNextClickEvent", "isContentPremium", "showPreviousArticle", "showDesiredArticle", "seriesMediaContent", "contentLocked", "isUrlPdf", "url", "loadPdfFromUrl", "onDownloadError", "fetchMidArticleAds", "tags", "onCustomAdClick", "adData", "onCustomExpandedAdClick", "updateAdUIState", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "adManagerAdView", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "sendImpression", "isItemVisible", "templateIds", "sendViewableImpression", "clickedDeeplinkCmsId", "getClickedDeeplinkCmsId", "setClickedDeeplinkCmsId", "fetchArticleData", "articleCmsId", "fetchSeriesData", "getContentAnalyticsUtil", "showPaywallForPremiumContent", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedArticleViewModel extends ViewModel {
    public final StateFlow A;
    public ArticleScreenContent B;
    public final MutableStateFlow D;
    public final StateFlow E;
    public final MutableSharedFlow H;
    public final SharedFlow I;
    public final MutableSharedFlow J;
    public final SharedFlow K;
    public ContextualTargetingHelper L;
    public boolean M;
    public String N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExpandedArticleDataSource f19073a;
    public final RemoteContentFetchRepository b;
    public final GamAdsRepository c;
    public final PdfDownloader d;
    public final IapAndSubscriptionUtils e;
    public final AdContentAnalyticsUtil f;
    public final AnalyticsUtil g;
    public final AdsImpressionManager h;
    public final CoroutineDispatcher i;
    public ArrayList j;
    public MutableSharedFlow k;
    public SharedFlow l;
    public final MutableSharedFlow m;
    public final SharedFlow n;
    public final MutableSharedFlow o;
    public final SharedFlow p;
    public final MutableSharedFlow q;
    public final SharedFlow r;
    public final MutableSharedFlow s;
    public final SharedFlow t;
    public ArticleScreenArg u;
    public String v;
    public String w;
    public int x;
    public String y;
    public final MutableStateFlow z;

    public ExpandedArticleViewModel(ExpandedArticleDataSource expandedArticleDataSource, RemoteContentFetchRepository remoteContentFetchRepository, GamAdsRepository gamAdsRepository, PdfDownloader pdfDownloader, IapAndSubscriptionUtils iapAndSubscriptionUtils, AdContentAnalyticsUtil adContentAnalyticsUtil, AnalyticsUtil analyticsUtil, AdsImpressionManager adsImpressionManager, CoroutineDispatcher ioDispatcher) {
        Intrinsics.j(expandedArticleDataSource, "expandedArticleDataSource");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(gamAdsRepository, "gamAdsRepository");
        Intrinsics.j(pdfDownloader, "pdfDownloader");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(adsImpressionManager, "adsImpressionManager");
        Intrinsics.j(ioDispatcher, "ioDispatcher");
        this.f19073a = expandedArticleDataSource;
        this.b = remoteContentFetchRepository;
        this.c = gamAdsRepository;
        this.d = pdfDownloader;
        this.e = iapAndSubscriptionUtils;
        this.f = adContentAnalyticsUtil;
        this.g = analyticsUtil;
        this.h = adsImpressionManager;
        this.i = ioDispatcher;
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.k = mutableSharedFlowB;
        this.l = FlowKt.d(mutableSharedFlowB);
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.m = mutableSharedFlowB2;
        this.n = FlowKt.d(mutableSharedFlowB2);
        MutableSharedFlow mutableSharedFlowB3 = SharedFlowKt.b(0, 0, null, 7, null);
        this.o = mutableSharedFlowB3;
        this.p = FlowKt.d(mutableSharedFlowB3);
        MutableSharedFlow mutableSharedFlowB4 = SharedFlowKt.b(0, 0, null, 7, null);
        this.q = mutableSharedFlowB4;
        this.r = FlowKt.d(mutableSharedFlowB4);
        MutableSharedFlow mutableSharedFlowB5 = SharedFlowKt.b(0, 0, null, 7, null);
        this.s = mutableSharedFlowB5;
        this.t = FlowKt.d(mutableSharedFlowB5);
        this.x = -1;
        UIState.Idle idle = UIState.Idle.f17944a;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(idle);
        this.z = mutableStateFlowA;
        this.A = FlowKt.e(mutableStateFlowA);
        MutableStateFlow mutableStateFlowA2 = StateFlowKt.a(idle);
        this.D = mutableStateFlowA2;
        this.E = FlowKt.e(mutableStateFlowA2);
        MutableSharedFlow mutableSharedFlowB6 = SharedFlowKt.b(0, 0, null, 7, null);
        this.H = mutableSharedFlowB6;
        this.I = FlowKt.d(mutableSharedFlowB6);
        MutableSharedFlow mutableSharedFlowB7 = SharedFlowKt.b(0, 0, null, 7, null);
        this.J = mutableSharedFlowB7;
        this.K = FlowKt.d(mutableSharedFlowB7);
        this.M = true;
        this.N = "";
    }

    private final void M0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$observeResponse$1(this, null), 3, null);
    }

    /* JADX INFO: renamed from: A0, reason: from getter */
    public final StateFlow getA() {
        return this.A;
    }

    /* JADX INFO: renamed from: B0, reason: from getter */
    public final SharedFlow getK() {
        return this.K;
    }

    /* JADX INFO: renamed from: C0, reason: from getter */
    public final SharedFlow getN() {
        return this.n;
    }

    /* JADX INFO: renamed from: D0, reason: from getter */
    public final SharedFlow getR() {
        return this.r;
    }

    public final ArrayList E0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            BaseCardListItem baseCardListItem = (BaseCardListItem) it.next();
            if (baseCardListItem instanceof TitleDescAndSourcesItem) {
                TitleDescAndSourcesItem titleDescAndSourcesItem = (TitleDescAndSourcesItem) baseCardListItem;
                if (titleDescAndSourcesItem.getBodyContentInlineAd().size() > 1) {
                    return titleDescAndSourcesItem.getTags();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F0(Continuation continuation) {
        ExpandedArticleViewModel$handleErrorState$1 expandedArticleViewModel$handleErrorState$1;
        if (continuation instanceof ExpandedArticleViewModel$handleErrorState$1) {
            expandedArticleViewModel$handleErrorState$1 = (ExpandedArticleViewModel$handleErrorState$1) continuation;
            int i = expandedArticleViewModel$handleErrorState$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                expandedArticleViewModel$handleErrorState$1.label = i - Integer.MIN_VALUE;
            } else {
                expandedArticleViewModel$handleErrorState$1 = new ExpandedArticleViewModel$handleErrorState$1(this, continuation);
            }
        } else {
            expandedArticleViewModel$handleErrorState$1 = new ExpandedArticleViewModel$handleErrorState$1(this, continuation);
        }
        Object obj = expandedArticleViewModel$handleErrorState$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = expandedArticleViewModel$handleErrorState$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        MutableSharedFlow mutableSharedFlow = this.s;
        UIState.Error error = new UIState.Error(null, Boxing.e(GenericMessageType.InternalServerError.getId()), null, null, 13, null);
        expandedArticleViewModel$handleErrorState$1.label = 1;
        if (mutableSharedFlow.emit(error, expandedArticleViewModel$handleErrorState$1) == objF) {
            return objF;
        }
        MutableSharedFlow mutableSharedFlow2 = this.o;
        Boolean boolA = Boxing.a(false);
        expandedArticleViewModel$handleErrorState$1.label = 2;
        if (mutableSharedFlow2.emit(boolA, expandedArticleViewModel$handleErrorState$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G0(Object obj, Continuation continuation) {
        ExpandedArticleViewModel$handleFetchSuccess$1 expandedArticleViewModel$handleFetchSuccess$1;
        if (continuation instanceof ExpandedArticleViewModel$handleFetchSuccess$1) {
            expandedArticleViewModel$handleFetchSuccess$1 = (ExpandedArticleViewModel$handleFetchSuccess$1) continuation;
            int i = expandedArticleViewModel$handleFetchSuccess$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                expandedArticleViewModel$handleFetchSuccess$1.label = i - Integer.MIN_VALUE;
            } else {
                expandedArticleViewModel$handleFetchSuccess$1 = new ExpandedArticleViewModel$handleFetchSuccess$1(this, continuation);
            }
        } else {
            expandedArticleViewModel$handleFetchSuccess$1 = new ExpandedArticleViewModel$handleFetchSuccess$1(this, continuation);
        }
        Object objB1 = expandedArticleViewModel$handleFetchSuccess$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = expandedArticleViewModel$handleFetchSuccess$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                obj = expandedArticleViewModel$handleFetchSuccess$1.L$0;
                ResultKt.b(objB1);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objB1);
            }
            this.N = "";
            return Unit.f24295a;
        }
        ResultKt.b(objB1);
        if (obj instanceof ArticleScreenContent) {
            boolean zIsPremium = ((ArticleScreenContent) obj).isPremium();
            expandedArticleViewModel$handleFetchSuccess$1.L$0 = obj;
            expandedArticleViewModel$handleFetchSuccess$1.label = 1;
            objB1 = b1(zIsPremium, expandedArticleViewModel$handleFetchSuccess$1);
            if (objB1 == objF) {
                return objF;
            }
        } else if (this.N.length() > 0 || !(obj instanceof ArticleScreenContent)) {
            R0(obj);
        } else {
            MutableSharedFlow mutableSharedFlow = this.s;
            UIState.Success success = new UIState.Success(obj);
            expandedArticleViewModel$handleFetchSuccess$1.L$0 = SpillingKt.a(obj);
            expandedArticleViewModel$handleFetchSuccess$1.label = 2;
            if (mutableSharedFlow.emit(success, expandedArticleViewModel$handleFetchSuccess$1) == objF) {
                return objF;
            }
            this.N = "";
        }
        return Unit.f24295a;
        if (((Boolean) objB1).booleanValue()) {
            return Unit.f24295a;
        }
        if (this.N.length() > 0) {
        }
        R0(obj);
        return Unit.f24295a;
    }

    public final Object H0(Continuation continuation) {
        if (this.N.length() == 0) {
            this.z.setValue(UIState.Idle.f17944a);
            return Unit.f24295a;
        }
        Object objEmit = this.s.emit(UIState.Idle.f17944a, continuation);
        return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
    }

    public final Object I0(Continuation continuation) {
        if (this.N.length() == 0) {
            this.z.setValue(new UIState.Loading(null, 1, null));
            return Unit.f24295a;
        }
        Object objEmit = this.s.emit(new UIState.Loading(null, 1, null), continuation);
        return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
    }

    public final Object J0(Continuation continuation) {
        Object objEmit = this.s.emit(new UIState.NetworkError(null, 1, null), continuation);
        return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
    }

    public final boolean K0(String str) {
        return this.d.m(str);
    }

    public final void L0(String url) {
        Intrinsics.j(url, "url");
        this.D.setValue(new UIState.Loading(null, 1, null));
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.i, null, new ExpandedArticleViewModel$loadPdfFromUrl$1(this, url, null), 2, null);
    }

    public final void N0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$observeSeriesResponse$1(this, null), 3, null);
    }

    public final void O0(AdData adData) {
        Intrinsics.j(adData, "adData");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$onCustomAdClick$1(this, adData, null), 3, null);
    }

    public final void P0(AdExpandedData adData) {
        Intrinsics.j(adData, "adData");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$onCustomExpandedAdClick$1(this, adData, null), 3, null);
    }

    public final void Q0() {
        this.D.setValue(new UIState.Error(this.d.i(), null, null, null, 14, null));
    }

    public final void R0(Object obj) {
        Object objD;
        ArticleScreenContent articleScreenContent = obj instanceof ArticleScreenContent ? (ArticleScreenContent) obj : null;
        if (articleScreenContent != null) {
            Y0(articleScreenContent);
            if (articleScreenContent.getBody().length() > 0) {
                ExpandedArticleDataSource expandedArticleDataSource = this.f19073a;
                ArrayList arrayList = this.j;
                int i = this.x;
                ArticleScreenArg articleScreenArg = this.u;
                if (articleScreenArg == null) {
                    Intrinsics.B("articleScreenArg");
                    articleScreenArg = null;
                }
                String parentTitle = articleScreenArg.getParentTitle();
                ArticleScreenArg articleScreenArg2 = this.u;
                if (articleScreenArg2 == null) {
                    Intrinsics.B("articleScreenArg");
                    articleScreenArg2 = null;
                }
                objD = BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$populateArticleScreen$1$1(this, articleScreenContent, expandedArticleDataSource.d(arrayList, articleScreenContent, i, parentTitle, articleScreenArg2.isFromPremiumScreen()), null), 3, null);
            } else {
                this.z.setValue(new UIState.Error(null, null, null, null, 15, null));
                objD = Unit.f24295a;
            }
            if (objD != null) {
                return;
            }
        }
        this.z.setValue(new UIState.Error(null, null, null, null, 15, null));
        Unit unit = Unit.f24295a;
    }

    public final void S0(boolean z, String templateIds, AdCommon adCommon) {
        Intrinsics.j(templateIds, "templateIds");
        Intrinsics.j(adCommon, "adCommon");
        this.h.d(z, templateIds, adCommon, ViewModelKt.a(this));
    }

    public final void T0(boolean z) {
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.TYPE, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.PARENT_CMS_ID, AnalyticsParam.PREMIUM_CONTENT};
        String rawValue = AnalyticsValue.UP_NEXT.getRawValue();
        String strR0 = r0();
        String rawValue2 = AnalyticsValue.NOT_FETCHED.getRawValue();
        String str = this.w;
        if (str == null) {
            Intrinsics.B("seriesCMSId");
            str = null;
        }
        this.f.g("547", AnalyticsCategory.NAVIGATION, AnalyticsAction.CLICKED, analyticsParamArr, new String[]{rawValue, strR0, rawValue2, str, this.g.h(z)});
    }

    public final void U0(boolean z, String templateIds, AdCommon adCommon) {
        Intrinsics.j(templateIds, "templateIds");
        Intrinsics.j(adCommon, "adCommon");
        this.h.e(z, templateIds, adCommon, ViewModelKt.a(this));
    }

    public final void V0(String str) {
        Intrinsics.j(str, "<set-?>");
        this.v = str;
    }

    public final void W0(ArticleScreenArg articleScreenArg) {
        Intrinsics.j(articleScreenArg, "articleScreenArg");
        this.u = articleScreenArg;
        this.w = articleScreenArg.getSeriesCMSId();
        V0(articleScreenArg.getArticleCMSId());
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$setContent$1(articleScreenArg, this, null), 3, null);
    }

    public final void X0(ContextualTargetingHelper contextualTargetingHelper) {
        Intrinsics.j(contextualTargetingHelper, "contextualTargetingHelper");
        this.L = contextualTargetingHelper;
    }

    public final void Y0(ArticleScreenContent articleScreenContent) {
        Intrinsics.j(articleScreenContent, "<set-?>");
        this.B = articleScreenContent;
    }

    public final void Z0(MediaCarouselItemContent seriesMediaContent, boolean z) {
        Intrinsics.j(seriesMediaContent, "seriesMediaContent");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$showDesiredArticle$1(this, seriesMediaContent, z, null), 3, null);
    }

    public final void a1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$showNextArticle$1(this, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b1(boolean z, Continuation continuation) {
        ExpandedArticleViewModel$showPaywallForPremiumContent$1 expandedArticleViewModel$showPaywallForPremiumContent$1;
        if (continuation instanceof ExpandedArticleViewModel$showPaywallForPremiumContent$1) {
            expandedArticleViewModel$showPaywallForPremiumContent$1 = (ExpandedArticleViewModel$showPaywallForPremiumContent$1) continuation;
            int i = expandedArticleViewModel$showPaywallForPremiumContent$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                expandedArticleViewModel$showPaywallForPremiumContent$1.label = i - Integer.MIN_VALUE;
            } else {
                expandedArticleViewModel$showPaywallForPremiumContent$1 = new ExpandedArticleViewModel$showPaywallForPremiumContent$1(this, continuation);
            }
        } else {
            expandedArticleViewModel$showPaywallForPremiumContent$1 = new ExpandedArticleViewModel$showPaywallForPremiumContent$1(this, continuation);
        }
        Object obj = expandedArticleViewModel$showPaywallForPremiumContent$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = expandedArticleViewModel$showPaywallForPremiumContent$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (!z || this.e.l()) {
                return Boxing.a(false);
            }
            if (this.M) {
                this.M = false;
                MutableSharedFlow mutableSharedFlow = this.q;
                Boolean boolA = Boxing.a(true);
                expandedArticleViewModel$showPaywallForPremiumContent$1.Z$0 = z;
                expandedArticleViewModel$showPaywallForPremiumContent$1.label = 1;
                if (mutableSharedFlow.emit(boolA, expandedArticleViewModel$showPaywallForPremiumContent$1) == objF) {
                    return objF;
                }
            } else {
                c1();
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Boxing.a(true);
    }

    public final void c1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$showPreviousArticle$1(this, null), 3, null);
    }

    public final void d1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$startArticleContentFetch$1(this, null), 3, null);
    }

    public final void e1(AdCommon adCommon, AdManagerAdView adManagerAdView) {
        Object value;
        UIState uIState = (UIState) this.z.getValue();
        if (uIState instanceof UIState.Success) {
            List listO1 = CollectionsKt.o1((Collection) ((UIState.Success) uIState).getValue());
            int i = 0;
            for (Object obj : listO1) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.y();
                }
                BaseCardListItem baseCardListItem = (BaseCardListItem) obj;
                if (baseCardListItem.getItemRowType() == ExpandedSeriesRowTypes.TITLE_DESCRIPTION_SOURCES) {
                    Intrinsics.h(baseCardListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.TitleDescAndSourcesItem");
                    TitleDescAndSourcesItem titleDescAndSourcesItem = (TitleDescAndSourcesItem) baseCardListItem;
                    TitleDescAndSourcesItem titleDescAndSourcesItemB = titleDescAndSourcesItem.b((255 & 1) != 0 ? titleDescAndSourcesItem.itemRowType : null, (255 & 2) != 0 ? titleDescAndSourcesItem.titleText : null, (255 & 4) != 0 ? titleDescAndSourcesItem.descriptionText : null, (255 & 8) != 0 ? titleDescAndSourcesItem.sourcesText : null, (255 & 16) != 0 ? titleDescAndSourcesItem.bodyContentInlineAd : null, (255 & 32) != 0 ? titleDescAndSourcesItem.adCommon : null, (255 & 64) != 0 ? titleDescAndSourcesItem.adManagerAdView : null, (255 & 128) != 0 ? titleDescAndSourcesItem.tags : null);
                    if (adCommon != null) {
                        titleDescAndSourcesItemB.j(adCommon);
                    }
                    if (adManagerAdView != null) {
                        titleDescAndSourcesItemB.k(adManagerAdView);
                    }
                    listO1.set(i, titleDescAndSourcesItemB);
                }
                i = i2;
            }
            MutableStateFlow mutableStateFlow = this.z;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, new UIState.Success(listO1)));
        }
    }

    public final void l0(String str) {
        if (str != null) {
            this.N = str;
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$fetchArticleData$1$1(this, str, null), 3, null);
        }
    }

    public final void m0() {
        M0();
        RemoteContentFetchRepository.f(this.b, r0(), ContentRequestType.ARTICLE_SCREEN_PREMIUM, ViewModelKt.a(this), null, 8, null);
    }

    public final void n0(ArrayList arrayList) {
        String strB = DarylPointingsKt.b();
        ContextualTargetingHelper contextualTargetingHelper = this.L;
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), this.i, null, new ExpandedArticleViewModel$fetchMidArticleAds$1(this, strB, contextualTargetingHelper != null ? contextualTargetingHelper.a(arrayList, r0()) : null, this.c.f(r0()), null), 2, null);
    }

    public final void o0(String str) {
        if (str != null) {
            N0();
            this.N = str;
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ExpandedArticleViewModel$fetchSeriesData$1$1(this, str, null), 3, null);
        }
    }

    /* JADX INFO: renamed from: p0, reason: from getter */
    public final SharedFlow getI() {
        return this.I;
    }

    public final void q0(ArrayList arrayList) {
        ArrayList arrayListE0 = E0(arrayList);
        if (arrayListE0 == null || this.e.l()) {
            return;
        }
        n0(arrayListE0);
    }

    public final String r0() {
        String str = this.v;
        if (str != null) {
            return str;
        }
        Intrinsics.B("articleCMSId");
        return null;
    }

    /* JADX INFO: renamed from: s0, reason: from getter */
    public final SharedFlow getL() {
        return this.l;
    }

    /* JADX INFO: renamed from: t0, reason: from getter */
    public final SharedFlow getT() {
        return this.t;
    }

    public final ArticleScreenArg u0() {
        ArticleScreenArg articleScreenArg = this.u;
        if (articleScreenArg != null) {
            return articleScreenArg;
        }
        Intrinsics.B("articleScreenArg");
        return null;
    }

    /* JADX INFO: renamed from: v0, reason: from getter */
    public final String getN() {
        return this.N;
    }

    /* JADX INFO: renamed from: w0, reason: from getter */
    public final AdContentAnalyticsUtil getF() {
        return this.f;
    }

    public final ArticleScreenContent x0() {
        ArticleScreenContent articleScreenContent = this.B;
        if (articleScreenContent != null) {
            return articleScreenContent;
        }
        Intrinsics.B("currentArticleScreenContent");
        return null;
    }

    /* JADX INFO: renamed from: y0, reason: from getter */
    public final StateFlow getE() {
        return this.E;
    }

    /* JADX INFO: renamed from: z0, reason: from getter */
    public final SharedFlow getP() {
        return this.p;
    }
}
