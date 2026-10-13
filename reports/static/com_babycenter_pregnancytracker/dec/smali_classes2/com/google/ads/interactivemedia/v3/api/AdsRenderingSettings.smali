.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public abstract getBitrateKbps()I
.end method

.method public abstract getDisableUi()Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract getEnableCustomTabs()Z
.end method

.method public abstract getEnablePreloading()Z
.end method

.method public abstract getFocusSkipButtonWhenAvailable()Z
.end method

.method public abstract getMimeTypes()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setBitrateKbps(I)V
.end method

.method public abstract setDisableUi(Z)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract setEnableCustomTabs(Z)V
.end method

.method public abstract setEnablePreloading(Z)V
.end method

.method public abstract setFocusSkipButtonWhenAvailable(Z)V
.end method

.method public abstract setLoadVideoTimeout(I)V
.end method

.method public abstract setMimeTypes(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPlayAdsAfterTime(D)V
.end method

.method public abstract setUiElements(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation
.end method
