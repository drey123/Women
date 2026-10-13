package com.hp.pregnancy.lite.discover.ui.navigation;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.discover.ui.models.DiscoverNavigationEvent;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenNavigationHelper;
import com.hp.pregnancy.lite.videoPlayer.MuxExoAnalyticsHelper;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;", "", "expandedArticleNavigationHelper", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;", "premiumScreenNavigationHelper", "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;", "exploreScreenNavigationHelper", "Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;", "<init>", "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;)V", "handleNavigation", "", "event", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DiscoverNavHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExpandedArticleNavigationHelper f18704a;
    public final PremiumScreenNavigationHelper b;
    public final ExploreScreenNavigationHelper c;

    public DiscoverNavHandler(ExpandedArticleNavigationHelper expandedArticleNavigationHelper, PremiumScreenNavigationHelper premiumScreenNavigationHelper, ExploreScreenNavigationHelper exploreScreenNavigationHelper) {
        Intrinsics.j(expandedArticleNavigationHelper, "expandedArticleNavigationHelper");
        Intrinsics.j(premiumScreenNavigationHelper, "premiumScreenNavigationHelper");
        Intrinsics.j(exploreScreenNavigationHelper, "exploreScreenNavigationHelper");
        this.f18704a = expandedArticleNavigationHelper;
        this.b = premiumScreenNavigationHelper;
        this.c = exploreScreenNavigationHelper;
    }

    public final void a(DiscoverNavigationEvent event) {
        Intrinsics.j(event, "event");
        if (event instanceof DiscoverNavigationEvent.ToolsScreen) {
            this.b.a(((DiscoverNavigationEvent.ToolsScreen) event).getDestinationDeeplink());
            return;
        }
        if (event instanceof DiscoverNavigationEvent.WeekByWeek) {
            DiscoverNavigationEvent.WeekByWeek weekByWeek = (DiscoverNavigationEvent.WeekByWeek) event;
            this.c.c(weekByWeek.getWeeklyCMSId(), weekByWeek.getExploreCMSId());
            return;
        }
        if (!(event instanceof DiscoverNavigationEvent.ArticleExpanded)) {
            if (event instanceof DiscoverNavigationEvent.ExpandedSeries) {
                DiscoverNavigationEvent.ExpandedSeries expandedSeries = (DiscoverNavigationEvent.ExpandedSeries) event;
                if (expandedSeries.getSeriesScreenArg().getDestinationCMSId().length() > 0) {
                    this.f18704a.o(ContentRequestType.MAIN_FEED_EXPLORE, expandedSeries.getSeriesScreenArg().getDestinationCMSId(), expandedSeries.getSeriesScreenArg().getCarouselTitle(), expandedSeries.getSeriesScreenArg().getParentCmsId(), expandedSeries.getSeriesScreenArg().isContentPremium());
                    return;
                }
                return;
            }
            if (event instanceof DiscoverNavigationEvent.SearchScreen) {
                this.c.b(((DiscoverNavigationEvent.SearchScreen) event).getSearchQuery());
                return;
            } else {
                if (!(event instanceof DiscoverNavigationEvent.ProfileScreen)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.c.a();
                return;
            }
        }
        DiscoverNavigationEvent.ArticleExpanded articleExpanded = (DiscoverNavigationEvent.ArticleExpanded) event;
        String cardType = articleExpanded.getArticleArg().getMediaItemContent().getCardType();
        int iHashCode = cardType.hashCode();
        if (iHashCode != -770244315) {
            if (iHashCode == -248054779) {
                if (cardType.equals("ArticleLarge")) {
                    this.f18704a.n(ContentRequestType.MAIN_FEED_EXPLORE, articleExpanded.getArticleArg());
                    return;
                }
                return;
            } else if (iHashCode != 357509024 || !cardType.equals("VideoLarge")) {
                return;
            }
        } else if (!cardType.equals("AudioLarge")) {
            return;
        }
        this.f18704a.q(ContentRequestType.MAIN_FEED_EXPLORE, MuxExoAnalyticsHelper.f.a(articleExpanded.getArticleArg().getMediaItemContent().getMuxPlaybackId()), articleExpanded.getArticleArg().getMediaItemContent(), articleExpanded.getArticleArg().getSeriesCMSId());
    }
}
