package com.hp.pregnancy.lite.premium.expandedSeries;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavDirections;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.discover.WeekByWeekContainerDirections;
import com.hp.pregnancy.lite.discover.ui.DiscoverFragmentDirections;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainerDirections;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainerDirections;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedArticleData;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainerDirections;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.AnimationType;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ0\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eJ8\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0016\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#J \u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020\u0004H\u0002J&\u0010%\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001aJ2\u0010*\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020(H\u0002J\u0006\u0010-\u001a\u00020\u0016JJ\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020\u001a2\b\b\u0002\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u001e2\u0018\b\u0002\u00105\u001a\u0012\u0012\u0004\u0012\u00020(06j\b\u0012\u0004\u0012\u00020(`7J\u0018\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020#2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0006\u0010:\u001a\u00020\u0016J\u0006\u0010;\u001a\u00020\u0016J\u0006\u0010<\u001a\u00020\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006="}, d2 = {"Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "paywallNavigationHelper", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "getWeakActivity", "()Ljava/lang/ref/WeakReference;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "navigateToExpandedSeriesScreen", "", "fromScreen", "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "destinationSeriesId", "", "seriesTitle", "parentCmsId", "isPremiumContent", "", "loadSeriesScreen", "activity", "navigateToArticleScreen", "articleScreenArg", "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;", "loadExpandedArticleScreen", "navigateToVideoPlayerScreen", "url", "mediaItemContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "seriesCMSId", "loadVideoPlayerScreen", "action", "Landroidx/navigation/NavDirections;", "showProductPurchaseScreen", "showNextArticleScreen", "expandedArticleData", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;", "dynamicFeedRowNo", "", "parentTitle", "isFromPremiumScreen", "cardList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "loadNextArticleScreen", "articleScreenArgs", "navigateToExpandedAdsScreen", "closeScreen", "todoWhenPlanNotSelected", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExpandedArticleNavigationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19077a;
    public final CommonNavUtils b;
    public final PaywallNavigationHelper c;
    public final RemoteContentFetchRepository d;
    public final ErrorDialogUtil e;
    public final LifecycleCoroutineScope f;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19078a;

        static {
            int[] iArr = new int[ContentRequestType.values().length];
            try {
                iArr[ContentRequestType.TODAY_FEED_PREMIUM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContentRequestType.MAIN_FEED_EXPLORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ContentRequestType.MAIN_FEED_PREMIUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ContentRequestType.SERIES_SCREEN_PREMIUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ContentRequestType.TODAY_FEED_CURATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ContentRequestType.WEEK_BY_WEEK_SCREEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ContentRequestType.WEEKLY_OVERVIEW_ARTICLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ContentRequestType.ARTICLE_SCREEN_PREMIUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f19078a = iArr;
        }
    }

    public ExpandedArticleNavigationHelper(WeakReference weakActivity, CommonNavUtils commonNavUtils, PaywallNavigationHelper paywallNavigationHelper, RemoteContentFetchRepository remoteContentFetchRepository, ErrorDialogUtil errorDialogUtil) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(paywallNavigationHelper, "paywallNavigationHelper");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        this.f19077a = weakActivity;
        this.b = commonNavUtils;
        this.c = paywallNavigationHelper;
        this.d = remoteContentFetchRepository;
        this.e = errorDialogUtil;
        this.f = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
    }

    public static /* synthetic */ void p(ExpandedArticleNavigationHelper expandedArticleNavigationHelper, ContentRequestType contentRequestType, String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            str3 = "";
        }
        expandedArticleNavigationHelper.o(contentRequestType, str, str2, str3, z);
    }

    public static final Unit r(ExpandedArticleNavigationHelper expandedArticleNavigationHelper, ContentRequestType contentRequestType, NavDirections navDirections, String str, String str2, MediaCarouselItemContent mediaCarouselItemContent) {
        expandedArticleNavigationHelper.m(contentRequestType, navDirections, str, str2, mediaCarouselItemContent);
        return Unit.f24295a;
    }

    public static final Unit t(ExpandedArticleNavigationHelper expandedArticleNavigationHelper, ArticleScreenArg articleScreenArg, FragmentActivity fragmentActivity) {
        expandedArticleNavigationHelper.k(articleScreenArg, fragmentActivity);
        return Unit.f24295a;
    }

    public static final Unit v(ExpandedArticleNavigationHelper expandedArticleNavigationHelper, FragmentActivity fragmentActivity) {
        PaywallNavigationHelper.b(expandedArticleNavigationHelper.c, fragmentActivity, null, true, 2, null);
        return Unit.f24295a;
    }

    public final void h() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19077a.get();
        if (fragmentActivity != null) {
            this.b.C(fragmentActivity);
        }
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final CommonNavUtils getB() {
        return this.b;
    }

    public final void j(ContentRequestType contentRequestType, ArticleScreenArg articleScreenArg, FragmentActivity fragmentActivity) {
        int i = WhenMappings.f19078a[contentRequestType.ordinal()];
        if (i == 2) {
            articleScreenArg.setShouldShowCloseIcon(true);
            this.b.s(fragmentActivity, DiscoverFragmentDirections.d(articleScreenArg), CommonNavUtilsKt.a(AnimationType.SLIDE_UP_DOWN));
            return;
        }
        if (i == 4) {
            articleScreenArg.setShouldShowCloseIcon(false);
            this.b.s(fragmentActivity, ExpandedSeriesContainerDirections.a(articleScreenArg), CommonNavUtilsKt.b(null, 1, null));
        } else if (i == 5) {
            articleScreenArg.setShouldShowCloseIcon(true);
            this.b.s(fragmentActivity, CardsFeedFragmentDirections.b(articleScreenArg), CommonNavUtilsKt.a(AnimationType.SLIDE_UP_DOWN));
        } else if (i != 6) {
            String simpleName = ExpandedArticleNavigationHelper.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, "Invalid navigation");
        } else {
            articleScreenArg.setShouldShowCloseIcon(true);
            this.b.s(fragmentActivity, WeekByWeekContainerDirections.a(articleScreenArg), CommonNavUtilsKt.a(AnimationType.SLIDE_UP_DOWN));
        }
    }

    public final void k(ArticleScreenArg articleScreenArg, FragmentActivity fragmentActivity) {
        ExpandedArticleContainerDirections.ActionExpandedArticleContainerToSelf actionExpandedArticleContainerToSelfD = ExpandedArticleContainerDirections.d(articleScreenArg);
        Intrinsics.i(actionExpandedArticleContainerToSelfD, "actionExpandedArticleContainerToSelf(...)");
        this.b.s(fragmentActivity, actionExpandedArticleContainerToSelfD, CommonNavUtilsKt.b(null, 1, null));
    }

    public final void l(ContentRequestType contentRequestType, String str, String str2, boolean z, String str3, FragmentActivity fragmentActivity) {
        NavDirections navDirectionsC;
        int i = WhenMappings.f19078a[contentRequestType.ordinal()];
        if (i == 1) {
            navDirectionsC = CardsFeedFragmentDirections.c(str, false, str2, z);
        } else if (i == 2) {
            navDirectionsC = DiscoverFragmentDirections.e(str, false, str2, str3, z);
        } else if (i != 3) {
            String simpleName = ExpandedArticleNavigationHelper.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, "Invalid navigation");
            navDirectionsC = null;
        } else {
            navDirectionsC = PremiumScreenContainerDirections.a(str, true, str2, z);
        }
        if (navDirectionsC != null) {
            this.b.s(fragmentActivity, navDirectionsC, CommonNavUtilsKt.a(AnimationType.SLIDE_UP_DOWN));
        }
    }

    public final void m(ContentRequestType contentRequestType, NavDirections navDirections, String str, String str2, MediaCarouselItemContent mediaCarouselItemContent) {
        switch (WhenMappings.f19078a[contentRequestType.ordinal()]) {
            case 2:
                navDirections = DiscoverFragmentDirections.b(str, true, str2, mediaCarouselItemContent, false);
                break;
            case 3:
            default:
                String simpleName = ExpandedArticleNavigationHelper.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, "Invalid navigation");
                break;
            case 4:
                navDirections = ExpandedSeriesContainerDirections.b(str, true, str2, mediaCarouselItemContent, true);
                break;
            case 5:
                navDirections = CardsFeedFragmentDirections.f(str, true, str2, mediaCarouselItemContent, false);
                break;
            case 6:
                navDirections = WeekByWeekContainerDirections.b(str, true, str2, mediaCarouselItemContent, false);
                break;
            case 7:
                navDirections = WeeklyOverviewScreenContainerDirections.f(str, true, str2, mediaCarouselItemContent, false);
                break;
            case 8:
                navDirections = ExpandedArticleContainerDirections.e(str, true, str2, mediaCarouselItemContent, true);
                break;
        }
        NavDirections navDirections2 = navDirections;
        if (navDirections2 != null) {
            CommonNavUtils.w(this.b, (Activity) this.f19077a.get(), navDirections2, null, 4, null);
        }
    }

    public final void n(ContentRequestType fromScreen, ArticleScreenArg articleScreenArg) {
        Intrinsics.j(fromScreen, "fromScreen");
        Intrinsics.j(articleScreenArg, "articleScreenArg");
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19077a.get();
        if (fragmentActivity != null) {
            BuildersKt__Builders_commonKt.d(this.f, null, null, new ExpandedArticleNavigationHelper$navigateToArticleScreen$1$1(this, articleScreenArg, fragmentActivity, fromScreen, null), 3, null);
        }
    }

    public final void o(ContentRequestType fromScreen, String destinationSeriesId, String seriesTitle, String parentCmsId, boolean z) {
        Intrinsics.j(fromScreen, "fromScreen");
        Intrinsics.j(destinationSeriesId, "destinationSeriesId");
        Intrinsics.j(seriesTitle, "seriesTitle");
        Intrinsics.j(parentCmsId, "parentCmsId");
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19077a.get();
        if (fragmentActivity != null) {
            BuildersKt__Builders_commonKt.d(this.f, null, null, new ExpandedArticleNavigationHelper$navigateToExpandedSeriesScreen$1$1(this, destinationSeriesId, fragmentActivity, fromScreen, seriesTitle, z, parentCmsId, null), 3, null);
        }
    }

    public final void q(final ContentRequestType fromScreen, final String url, final MediaCarouselItemContent mediaItemContent, final String seriesCMSId) {
        Intrinsics.j(fromScreen, "fromScreen");
        Intrinsics.j(url, "url");
        Intrinsics.j(mediaItemContent, "mediaItemContent");
        Intrinsics.j(seriesCMSId, "seriesCMSId");
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19077a.get();
        if (fragmentActivity != null) {
            final NavDirections navDirections = null;
            if (NetworkCheckAvailabilityManager.f20298a.b()) {
                m(fromScreen, null, url, seriesCMSId, mediaItemContent);
            } else {
                ErrorDialogUtil.l(this.e, fragmentActivity, AnalyticsValue.CONTENT, null, new Function0() { // from class: c61
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExpandedArticleNavigationHelper.r(this.f8081a, fromScreen, navDirections, url, seriesCMSId, mediaItemContent);
                    }
                }, null, 20, null);
            }
        }
    }

    public final void s(ExpandedArticleData expandedArticleData, String seriesCMSId, int i, String parentTitle, boolean z, ArrayList cardList) {
        Intrinsics.j(expandedArticleData, "expandedArticleData");
        Intrinsics.j(seriesCMSId, "seriesCMSId");
        Intrinsics.j(parentTitle, "parentTitle");
        Intrinsics.j(cardList, "cardList");
        final FragmentActivity fragmentActivity = (FragmentActivity) this.f19077a.get();
        if (fragmentActivity != null) {
            final ArticleScreenArg articleScreenArg = new ArticleScreenArg(i, seriesCMSId, expandedArticleData.getArticleCMSId(), expandedArticleData.getArticleType(), null, parentTitle, z, expandedArticleData.getIsContentPremium(), cardList, false, 528, null);
            if (this.d.t(expandedArticleData.getArticleCMSId())) {
                ErrorDialogUtil.l(this.e, fragmentActivity, AnalyticsValue.CONTENT, null, new Function0() { // from class: b61
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExpandedArticleNavigationHelper.t(this.f7909a, articleScreenArg, fragmentActivity);
                    }
                }, articleScreenArg.getArticleCMSId(), 4, null);
            } else {
                k(articleScreenArg, fragmentActivity);
            }
        }
    }

    public final void u() {
        final FragmentActivity fragmentActivity = (FragmentActivity) this.f19077a.get();
        if (fragmentActivity != null) {
            if (NetworkCheckAvailabilityManager.f20298a.b()) {
                PaywallNavigationHelper.b(this.c, fragmentActivity, null, true, 2, null);
            } else {
                ErrorDialogUtil.l(this.e, fragmentActivity, AnalyticsValue.CONTENT, null, new Function0() { // from class: a61
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExpandedArticleNavigationHelper.v(this.f113a, fragmentActivity);
                    }
                }, null, 20, null);
            }
        }
    }

    public final void w() {
    }
}
