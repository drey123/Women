.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/f;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ark;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/m;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getBitrateKbps()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;->setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getDisableUi()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;->setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getEnablePreloading()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;->setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getFocusSkipButtonWhenAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;->setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getLoadVideoTimeout()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;->setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getMimeTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;->setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getPlayAdsAfterTime()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/l;->setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getUiElements()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/l;->setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract bitrate()I
.end method

.method public abstract disableUi()Z
.end method

.method public abstract enableFocusSkipButton()Z
.end method

.method public abstract enablePreloading()Z
.end method

.method public abstract loadVideoTimeout()I
.end method

.method public abstract mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playAdsAfterTime()D
.end method

.method public abstract toBuilder()Lcom/google/ads/interactivemedia/v3/impl/data/e;
.end method

.method public abstract uiElements()Lcom/google/ads/interactivemedia/v3/internal/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/auk<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end method
