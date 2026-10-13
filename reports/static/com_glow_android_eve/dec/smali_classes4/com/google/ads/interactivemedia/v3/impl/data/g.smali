.class public final Lcom/google/ads/interactivemedia/v3/impl/data/g;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# instance fields
.field private bitrate:I

.field private disableUi:Z

.field private enableCustomTabs:Z

.field private enableFocusSkipButton:Z

.field private enablePreloading:Z

.field private loadVideoTimeout:I

.field private mimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playAdsAfterTime:D

.field private uiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->bitrate:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->mimeTypes:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableFocusSkipButton:Z

    .line 12
    .line 13
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->playAdsAfterTime:D

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->disableUi:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableCustomTabs:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->loadVideoTimeout:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBitrateKbps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisableUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->disableUi:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableCustomTabs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableCustomTabs:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnablePreloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enablePreloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFocusSkipButtonWhenAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableFocusSkipButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoadVideoTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->loadVideoTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->mimeTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayAdsAfterTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->playAdsAfterTime:D

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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

.method public setBitrateKbps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->bitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisableUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->disableUi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCustomTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableCustomTabs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePreloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enablePreloading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusSkipButtonWhenAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableFocusSkipButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadVideoTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->loadVideoTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setMimeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->mimeTypes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayAdsAfterTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->playAdsAfterTime:D

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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method
