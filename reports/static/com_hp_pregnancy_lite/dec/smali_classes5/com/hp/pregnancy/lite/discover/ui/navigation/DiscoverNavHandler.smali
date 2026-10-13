.class public final Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;",
        "",
        "expandedArticleNavigationHelper",
        "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;",
        "premiumScreenNavigationHelper",
        "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;",
        "exploreScreenNavigationHelper",
        "Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;)V",
        "handleNavigation",
        "",
        "event",
        "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

.field public final b:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;

.field public final c:Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;)V
    .locals 1

    const-string v0, "expandedArticleNavigationHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumScreenNavigationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreScreenNavigationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;->b:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;->c:Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ToolsScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;->b:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;

    check-cast p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ToolsScreen;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ToolsScreen;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$WeekByWeek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;->c:Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;

    check-cast p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$WeekByWeek;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$WeekByWeek;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$WeekByWeek;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ArticleExpanded;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ArticleExpanded;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ArticleExpanded;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getMediaItemContent()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2de8fedb

    if-eq v1, v2, :cond_5

    const v2, -0xec903fb

    if-eq v1, v2, :cond_3

    const v2, 0x154f27a0

    if-eq v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "VideoLarge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_3
    const-string v1, "ArticleLarge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    sget-object v1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MAIN_FEED_EXPLORE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ArticleExpanded;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->n(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "AudioLarge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    :goto_0
    sget-object v0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->f:Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ArticleExpanded;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getMediaItemContent()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMuxPlaybackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MAIN_FEED_EXPLORE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ArticleExpanded;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getMediaItemContent()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ArticleExpanded;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getSeriesCMSId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->q(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ExpandedSeries;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ExpandedSeries;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ExpandedSeries;->a()Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;->getDestinationCMSId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MAIN_FEED_EXPLORE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ExpandedSeries;->a()Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;->getDestinationCMSId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ExpandedSeries;->a()Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;->getCarouselTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ExpandedSeries;->a()Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;->getParentCmsId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ExpandedSeries;->a()Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;->isContentPremium()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->o(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$SearchScreen;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;->c:Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;

    check-cast p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$SearchScreen;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$SearchScreen;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of p1, p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ProfileScreen;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;->c:Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/navigation/ExploreScreenNavigationHelper;->a()V

    :cond_a
    :goto_1
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
