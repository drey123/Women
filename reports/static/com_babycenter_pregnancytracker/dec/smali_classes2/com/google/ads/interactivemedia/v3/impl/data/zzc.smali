.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/Ad;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagl;
    .end annotation
.end field

.field private adSystem:Ljava/lang/String;

.field private adUi:Lcom/google/ads/interactivemedia/v3/api/zza;

.field private adWrapperCreativeIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagl;
    .end annotation
.end field

.field private adWrapperIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagl;
    .end annotation
.end field

.field private adWrapperSystems:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagl;
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:[Lcom/google/ads/interactivemedia/v3/impl/data/zzax;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagl;
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
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/zzci;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagl;
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->linear:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skippable:Z

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skipTimeOffset:D

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->companions:[Lcom/google/ads/interactivemedia/v3/impl/data/zzax;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperIds:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperSystems:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/zzci;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "vastMediaHeight"

    .line 6
    .line 7
    const-string v1, "vastMediaWidth"

    .line 8
    .line 9
    const-string v2, "vastMediaBitrate"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzc(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdUi()Lcom/google/ads/interactivemedia/v3/api/zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adUi:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdWrapperCreativeIds()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdWrapperIds()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdWrapperSystems()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperSystems:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickThruUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->clickThroughUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompanionAds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->companions:[Lcom/google/ads/interactivemedia/v3/impl/data/zzax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Lcom/google/ads/interactivemedia/v3/api/CompanionAd;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreativeAdId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->dealId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->duration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkipTimeOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skipTimeOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->surveyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraffickingParameters()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->traffickingParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUiElements()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUniversalAdIds()[Lcom/google/ads/interactivemedia/v3/api/UniversalAdId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/zzci;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVastMediaBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public getVastMediaHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getVastMediaWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzb(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isLinear()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->linear:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSkippable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skippable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUiDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->disableUi:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adUi:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 2
    .line 3
    return-void
.end method

.method public setAdWrapperCreativeIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdWrapperIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdWrapperSystems([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperSystems:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClickThruUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->clickThroughUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreativeAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDealId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->dealId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->duration:D

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->linear:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipTimeOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skipTimeOffset:D

    .line 2
    .line 3
    return-void
.end method

.method public setSkippable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skippable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSurveyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->surveyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraffickingParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->traffickingParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUiDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->disableUi:Z

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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setUniversalAdIds([Lcom/google/ads/interactivemedia/v3/impl/data/zzci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/zzci;

    .line 2
    .line 3
    return-void
.end method

.method public setVastMediaBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVastMediaHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVastMediaWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeAdId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->contentType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperIds:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperSystems:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adSystem:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->advertiserName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->surveyUrl:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->dealId:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->linear:Z

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skippable:Z

    .line 44
    .line 45
    move/from16 v16, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->width:I

    .line 48
    .line 49
    move/from16 v17, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->height:I

    .line 52
    .line 53
    move/from16 v18, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaHeight:I

    .line 56
    .line 57
    move/from16 v19, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaWidth:I

    .line 60
    .line 61
    move/from16 v20, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaBitrate:I

    .line 64
    .line 65
    move/from16 v21, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->traffickingParameters:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v22, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->clickThroughUrl:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v23, v13

    .line 74
    .line 75
    move/from16 v24, v14

    .line 76
    .line 77
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->duration:D

    .line 78
    .line 79
    move-wide/from16 v25, v13

    .line 80
    .line 81
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 82
    .line 83
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->uiElements:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object/from16 v27, v14

    .line 94
    .line 95
    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->disableUi:Z

    .line 96
    .line 97
    move/from16 v29, v14

    .line 98
    .line 99
    move-object/from16 v28, v15

    .line 100
    .line 101
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skipTimeOffset:D

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v30

    .line 115
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v30

    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v31

    .line 123
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v31

    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v32

    .line 131
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v33

    .line 139
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v33

    .line 143
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v34

    .line 147
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v34

    .line 151
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v35

    .line 155
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v35

    .line 159
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v36

    .line 163
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v36

    .line 167
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v37

    .line 171
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v37

    .line 175
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v38

    .line 179
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v38

    .line 183
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v39

    .line 187
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v39

    .line 191
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v40

    .line 195
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v40

    .line 199
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v41

    .line 203
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v41

    .line 207
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v42

    .line 211
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v42

    .line 215
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v43

    .line 219
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v43

    .line 223
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v44

    .line 227
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v44

    .line 231
    add-int/lit8 v0, v0, 0x16

    .line 232
    .line 233
    add-int v0, v0, v30

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0xf

    .line 236
    .line 237
    add-int v0, v0, v31

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x8

    .line 240
    .line 241
    add-int v0, v0, v32

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0xe

    .line 244
    .line 245
    add-int v0, v0, v33

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0xe

    .line 248
    .line 249
    add-int v0, v0, v34

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0xf

    .line 252
    .line 253
    add-int v0, v0, v35

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x13

    .line 256
    .line 257
    add-int v0, v0, v36

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x17

    .line 260
    .line 261
    add-int v0, v0, v37

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0xb

    .line 264
    .line 265
    add-int v0, v0, v38

    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x11

    .line 268
    .line 269
    add-int v0, v0, v39

    .line 270
    .line 271
    move/from16 p0, v0

    .line 272
    .line 273
    const/16 v0, 0xc

    .line 274
    .line 275
    add-int/lit8 v30, p0, 0xc

    .line 276
    .line 277
    add-int v30, v30, v40

    .line 278
    .line 279
    add-int/lit8 v30, v30, 0x9

    .line 280
    .line 281
    add-int v30, v30, v41

    .line 282
    .line 283
    add-int/lit8 v30, v30, 0x9

    .line 284
    .line 285
    add-int v30, v30, v42

    .line 286
    .line 287
    add-int/lit8 v30, v30, 0xc

    .line 288
    .line 289
    add-int v30, v30, v43

    .line 290
    .line 291
    add-int/lit8 v30, v30, 0x8

    .line 292
    .line 293
    add-int v30, v30, v44

    .line 294
    .line 295
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v31

    .line 299
    add-int/lit8 v30, v30, 0x9

    .line 300
    .line 301
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v31

    .line 305
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v32

    .line 309
    add-int v30, v30, v31

    .line 310
    .line 311
    add-int/lit8 v30, v30, 0x12

    .line 312
    .line 313
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v31

    .line 317
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v32

    .line 321
    add-int v30, v30, v31

    .line 322
    .line 323
    add-int/lit8 v30, v30, 0x11

    .line 324
    .line 325
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v31

    .line 329
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v32

    .line 333
    add-int v30, v30, v31

    .line 334
    .line 335
    add-int/lit8 v30, v30, 0x13

    .line 336
    .line 337
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v31

    .line 341
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v32

    .line 345
    add-int v30, v30, v31

    .line 346
    .line 347
    add-int/lit8 v30, v30, 0x18

    .line 348
    .line 349
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v31

    .line 353
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v32

    .line 357
    add-int v30, v30, v31

    .line 358
    .line 359
    add-int/lit8 v30, v30, 0x12

    .line 360
    .line 361
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v31

    .line 365
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    add-int v30, v30, v31

    .line 370
    .line 371
    move-wide/from16 v31, v14

    .line 372
    .line 373
    add-int/lit8 v14, v30, 0xb

    .line 374
    .line 375
    const/16 v15, 0xc

    .line 376
    .line 377
    invoke-static {v14, v15, v0}, Lw18;->c(IILjava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/16 v14, 0xd

    .line 382
    .line 383
    invoke-static {v0, v14, v13}, Lw18;->c(IILjava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v30

    .line 395
    add-int/2addr v0, v14

    .line 396
    add-int/2addr v0, v15

    .line 397
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    add-int/2addr v0, v14

    .line 406
    add-int/lit8 v0, v0, 0x11

    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    add-int/2addr v14, v0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const-string v14, "Ad [adId="

    .line 421
    .line 422
    const-string v15, ", creativeId="

    .line 423
    .line 424
    invoke-static {v0, v14, v1, v15, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v1, ", creativeAdId="

    .line 428
    .line 429
    const-string v2, ", title="

    .line 430
    .line 431
    invoke-static {v0, v1, v3, v2, v4}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v1, ", description="

    .line 435
    .line 436
    const-string v2, ", contentType="

    .line 437
    .line 438
    invoke-static {v0, v1, v5, v2, v6}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v1, ", adWrapperIds="

    .line 442
    .line 443
    const-string v2, ", adWrapperSystems="

    .line 444
    .line 445
    invoke-static {v0, v1, v7, v2, v8}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v1, ", adWrapperCreativeIds="

    .line 449
    .line 450
    const-string v2, ", adSystem="

    .line 451
    .line 452
    invoke-static {v0, v1, v9, v2, v10}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v1, ", advertiserName="

    .line 456
    .line 457
    const-string v2, ", surveyUrl="

    .line 458
    .line 459
    invoke-static {v0, v1, v11, v2, v12}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v1, ", dealId="

    .line 463
    .line 464
    const-string v2, ", linear="

    .line 465
    .line 466
    move-object/from16 v3, v23

    .line 467
    .line 468
    move/from16 v4, v24

    .line 469
    .line 470
    invoke-static {v0, v1, v3, v2, v4}, Lpe1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    const-string v1, ", skippable="

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move/from16 v1, v16

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, ", width="

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move/from16 v1, v17

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, ", height="

    .line 494
    .line 495
    const-string v2, ", vastMediaHeight="

    .line 496
    .line 497
    move/from16 v3, v18

    .line 498
    .line 499
    move/from16 v4, v19

    .line 500
    .line 501
    invoke-static {v0, v1, v3, v2, v4}, Lpe1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v1, ", vastMediaWidth="

    .line 505
    .line 506
    const-string v2, ", vastMediaBitrate="

    .line 507
    .line 508
    move/from16 v3, v20

    .line 509
    .line 510
    move/from16 v4, v21

    .line 511
    .line 512
    invoke-static {v0, v1, v3, v2, v4}, Lpe1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string v1, ", traffickingParameters="

    .line 516
    .line 517
    const-string v2, ", clickThroughUrl="

    .line 518
    .line 519
    move-object/from16 v3, v22

    .line 520
    .line 521
    move-object/from16 v4, v28

    .line 522
    .line 523
    invoke-static {v0, v1, v3, v2, v4}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v1, ", duration="

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-wide/from16 v1, v25

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, ", adPodInfo="

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v1, ", uiElements="

    .line 542
    .line 543
    const-string v2, ", disableUi="

    .line 544
    .line 545
    move-object/from16 v3, v27

    .line 546
    .line 547
    invoke-static {v0, v13, v1, v3, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move/from16 v1, v29

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, ", skipTimeOffset="

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-wide/from16 v1, v31

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v1, "]"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0
.end method
