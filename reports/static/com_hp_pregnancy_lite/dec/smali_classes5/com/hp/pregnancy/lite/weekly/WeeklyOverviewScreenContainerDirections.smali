.class public Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyOverviewContainerToThreeDModel;,
        Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyOverviewContainerToSelect3dModelNavGraph;,
        Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph;,
        Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToExpandedArticleNavGraph;,
        Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToVideoAudioPlayerContainer;,
        Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToGamDetailSubNavGraph;,
        Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToGamCarouselNavGraph;,
        Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToExpandedAdNavGraph;
    }
.end annotation


# direct methods
.method public static a()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph;-><init>(Lyj4;)V

    return-object v0
.end method

.method public static b(Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToExpandedAdNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToExpandedAdNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToExpandedAdNavGraph;-><init>(Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;Lzj4;)V

    return-object v0
.end method

.method public static c(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToExpandedArticleNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToExpandedArticleNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToExpandedArticleNavGraph;-><init>(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Lak4;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToGamCarouselNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToGamCarouselNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToGamCarouselNavGraph;-><init>(Ljava/lang/String;Lbk4;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToGamDetailSubNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToGamDetailSubNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToGamDetailSubNavGraph;-><init>(Ljava/lang/String;Lck4;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;ZLjava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Z)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToVideoAudioPlayerContainer;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToVideoAudioPlayerContainer;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToVideoAudioPlayerContainer;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ZLdk4;)V

    return-object v7
.end method

.method public static g()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyOverviewContainerToThreeDModel;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyOverviewContainerToThreeDModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyOverviewContainerToThreeDModel;-><init>(Lek4;)V

    return-object v0
.end method
