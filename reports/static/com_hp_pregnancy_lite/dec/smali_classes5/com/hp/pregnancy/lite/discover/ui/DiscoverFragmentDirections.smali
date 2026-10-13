.class public Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;,
        Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedArticleNavGraph;,
        Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToVideoAudioPlayerContainer;,
        Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;,
        Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToSearchFragment;
    }
.end annotation


# direct methods
.method public static a()Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToSearchFragment;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToSearchFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToSearchFragment;-><init>(Lot0;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;ZLjava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Z)Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToVideoAudioPlayerContainer;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToVideoAudioPlayerContainer;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToVideoAudioPlayerContainer;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ZLpt0;)V

    return-object v7
.end method

.method public static c()Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;-><init>(Lqt0;)V

    return-object v0
.end method

.method public static d(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedArticleNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedArticleNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedArticleNavGraph;-><init>(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Lrt0;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLst0;)V

    return-object v7
.end method
