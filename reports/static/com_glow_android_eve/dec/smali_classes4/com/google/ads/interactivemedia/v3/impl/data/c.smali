.class public final Lcom/google/ads/interactivemedia/v3/impl/data/c;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/Ad;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnu;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnw;
    .end annotation
.end field

.field private adSystem:Ljava/lang/String;

.field private adWrapperCreativeIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnu;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnw;
    .end annotation
.end field

.field private adWrapperIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnu;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnw;
    .end annotation
.end field

.field private adWrapperSystems:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnu;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnw;
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:Ljava/util/List;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnu;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnw;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private creativeAdId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disableUi:Z

.field private duration:D

.field private height:I

.field private linear:Z

.field private skipTimeOffset:D

.field private skippable:Z

.field private surveyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnu;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnw;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIdRegistry:Ljava/lang/String;

.field private universalAdIdValue:Ljava/lang/String;

.field private universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/bm;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnu;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bnw;
    .end annotation
.end field

.field private vastMediaBitrate:I

.field private vastMediaHeight:I

.field private vastMediaWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "vastMediaHeight"

    .line 2
    .line 3
    const-string v1, "vastMediaWidth"

    .line 4
    .line 5
    const-string v2, "vastMediaBitrate"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdWrapperCreativeIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdWrapperIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdWrapperSystems()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickThruUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanionAds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->companions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAd;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkipTimeOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraffickingParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniversalAdIdRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniversalAdIdValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniversalAdIds()[Lcom/google/ads/interactivemedia/v3/api/UniversalAdId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/bm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVastMediaBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getVastMediaHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVastMediaWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLinear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUiDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdWrapperCreativeIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdWrapperIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdWrapperSystems([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClickThruUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreativeAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDealId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipTimeOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    .line 2
    .line 3
    return-void
.end method

.method public setSkippable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSurveyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraffickingParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUiDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setUniversalAdIdRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUniversalAdIdValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUniversalAdIds([Lcom/google/ads/interactivemedia/v3/impl/data/bm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/bm;

    .line 2
    .line 3
    return-void
.end method

.method public setVastMediaBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVastMediaHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVastMediaWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    .line 48
    .line 49
    move/from16 v17, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    .line 52
    .line 53
    move/from16 v18, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    .line 56
    .line 57
    move/from16 v19, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    .line 60
    .line 61
    move/from16 v20, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaHeight:I

    .line 64
    .line 65
    move/from16 v21, v15

    .line 66
    .line 67
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaWidth:I

    .line 68
    .line 69
    move/from16 v22, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaBitrate:I

    .line 72
    .line 73
    move/from16 v23, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v24, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v25, v14

    .line 82
    .line 83
    move-object/from16 v26, v15

    .line 84
    .line 85
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    .line 86
    .line 87
    move-wide/from16 v27, v14

    .line 88
    .line 89
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v29, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    .line 104
    .line 105
    move-object/from16 v30, v14

    .line 106
    .line 107
    move/from16 v31, v15

    .line 108
    .line 109
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v32

    .line 115
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v32

    .line 123
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v32

    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v33

    .line 131
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v33

    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v34

    .line 139
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v34

    .line 143
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v35

    .line 147
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v35

    .line 151
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v36

    .line 155
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v36

    .line 159
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v37

    .line 163
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v37

    .line 167
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v38

    .line 171
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v38

    .line 175
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v39

    .line 179
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v39

    .line 183
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v40

    .line 187
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v40

    .line 191
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v41

    .line 195
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v41

    .line 199
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v42

    .line 203
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v42

    .line 207
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v43

    .line 211
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v43

    .line 215
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v44

    .line 219
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v44

    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v45

    .line 227
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v45

    .line 231
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v46

    .line 235
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v46

    .line 239
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v47

    .line 243
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v47

    .line 247
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v48

    .line 251
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v49

    .line 255
    move-wide/from16 v50, v14

    .line 256
    .line 257
    new-instance v14, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    add-int/lit16 v0, v0, 0x21e

    .line 260
    .line 261
    add-int v0, v0, v32

    .line 262
    .line 263
    add-int v0, v0, v33

    .line 264
    .line 265
    add-int v0, v0, v34

    .line 266
    .line 267
    add-int v0, v0, v35

    .line 268
    .line 269
    add-int v0, v0, v36

    .line 270
    .line 271
    add-int v0, v0, v37

    .line 272
    .line 273
    add-int v0, v0, v38

    .line 274
    .line 275
    add-int v0, v0, v39

    .line 276
    .line 277
    add-int v0, v0, v40

    .line 278
    .line 279
    add-int v0, v0, v41

    .line 280
    .line 281
    add-int v0, v0, v42

    .line 282
    .line 283
    add-int v0, v0, v43

    .line 284
    .line 285
    add-int v0, v0, v44

    .line 286
    .line 287
    add-int v0, v0, v45

    .line 288
    .line 289
    add-int v0, v0, v46

    .line 290
    .line 291
    add-int v0, v0, v47

    .line 292
    .line 293
    add-int v0, v0, v48

    .line 294
    .line 295
    add-int v0, v0, v49

    .line 296
    .line 297
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v0, "Ad [adId="

    .line 301
    .line 302
    const-string v15, ", creativeId="

    .line 303
    .line 304
    invoke-static {v14, v0, v1, v15, v2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, ", creativeAdId="

    .line 308
    .line 309
    const-string v1, ", universalAdIdValue="

    .line 310
    .line 311
    invoke-static {v14, v0, v3, v1, v4}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, ", universalAdIdRegistry="

    .line 315
    .line 316
    const-string v1, ", title="

    .line 317
    .line 318
    invoke-static {v14, v0, v5, v1, v6}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, ", description="

    .line 322
    .line 323
    const-string v1, ", contentType="

    .line 324
    .line 325
    invoke-static {v14, v0, v7, v1, v8}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, ", adWrapperIds="

    .line 329
    .line 330
    const-string v1, ", adWrapperSystems="

    .line 331
    .line 332
    invoke-static {v14, v0, v9, v1, v10}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, ", adWrapperCreativeIds="

    .line 336
    .line 337
    const-string v1, ", adSystem="

    .line 338
    .line 339
    invoke-static {v14, v0, v11, v1, v12}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, ", advertiserName="

    .line 343
    .line 344
    const-string v1, ", surveyUrl="

    .line 345
    .line 346
    move-object/from16 v2, v25

    .line 347
    .line 348
    invoke-static {v14, v0, v13, v1, v2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, ", dealId="

    .line 352
    .line 353
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v16

    .line 357
    .line 358
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ", linear="

    .line 362
    .line 363
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move/from16 v0, v17

    .line 367
    .line 368
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, ", skippable="

    .line 372
    .line 373
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move/from16 v0, v18

    .line 377
    .line 378
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ", width="

    .line 382
    .line 383
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move/from16 v0, v19

    .line 387
    .line 388
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, ", height="

    .line 392
    .line 393
    const-string v1, ", vastMediaHeight="

    .line 394
    .line 395
    move/from16 v2, v20

    .line 396
    .line 397
    move/from16 v3, v21

    .line 398
    .line 399
    invoke-static {v2, v3, v0, v1, v14}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    const-string v0, ", vastMediaWidth="

    .line 403
    .line 404
    const-string v1, ", vastMediaBitrate="

    .line 405
    .line 406
    move/from16 v2, v22

    .line 407
    .line 408
    move/from16 v3, v23

    .line 409
    .line 410
    invoke-static {v2, v3, v0, v1, v14}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 411
    .line 412
    .line 413
    const-string v0, ", traffickingParameters="

    .line 414
    .line 415
    const-string v1, ", clickThroughUrl="

    .line 416
    .line 417
    move-object/from16 v2, v24

    .line 418
    .line 419
    move-object/from16 v3, v26

    .line 420
    .line 421
    invoke-static {v14, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, ", duration="

    .line 425
    .line 426
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-wide/from16 v0, v27

    .line 430
    .line 431
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ", adPodInfo="

    .line 435
    .line 436
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, ", uiElements="

    .line 440
    .line 441
    const-string v1, ", disableUi="

    .line 442
    .line 443
    move-object/from16 v3, v29

    .line 444
    .line 445
    move-object/from16 v2, v30

    .line 446
    .line 447
    invoke-static {v14, v2, v0, v3, v1}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move/from16 v0, v31

    .line 451
    .line 452
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, ", skipTimeOffset="

    .line 456
    .line 457
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-wide/from16 v0, v50

    .line 461
    .line 462
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, "]"

    .line 466
    .line 467
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0
.end method
