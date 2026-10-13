.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/AdEvent;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;,
        Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
    }
.end annotation


# virtual methods
.method public abstract getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAdData()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getAdPeriodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
