.class public Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToSelf;,
        Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToVideoAudioPlayerContainer;,
        Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToGamDetailSubNavGraph;,
        Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToGamCarouselNavGraph;,
        Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToExpandedAdNavGraph;
    }
.end annotation


# direct methods
.method public static a(Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToExpandedAdNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToExpandedAdNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToExpandedAdNavGraph;-><init>(Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;Lv51;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToGamCarouselNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToGamCarouselNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToGamCarouselNavGraph;-><init>(Ljava/lang/String;Lw51;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToGamDetailSubNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToGamDetailSubNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToGamDetailSubNavGraph;-><init>(Ljava/lang/String;Lx51;)V

    return-object v0
.end method

.method public static d(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToSelf;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToSelf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToSelf;-><init>(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Ly51;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;ZLjava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Z)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToVideoAudioPlayerContainer;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToVideoAudioPlayerContainer;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerDirections$ActionExpandedArticleContainerToVideoAudioPlayerContainer;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ZLz51;)V

    return-object v7
.end method
