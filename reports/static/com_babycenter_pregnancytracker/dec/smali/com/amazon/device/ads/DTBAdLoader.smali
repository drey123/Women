.class public interface abstract Lcom/amazon/device/ads/DTBAdLoader;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final A9_BID_ID_KEY:Ljava/lang/String; = "amzn_b"

.field public static final A9_HOST_KEY:Ljava/lang/String; = "amzn_h"

.field public static final A9_PRICE_POINTS_KEY:Ljava/lang/String; = "amznslots"

.field public static final A9_VID_KEY:Ljava/lang/String; = "amzn_vid"

.field public static final APS_VIDEO_APP_KEY:Ljava/lang/String; = "appkey"

.field public static final APS_VIDEO_FLAG:Ljava/lang/String; = "isv"

.field public static final APS_VIDEO_SKIP_AFTER:Ljava/lang/String; = "skipafter"

.field public static final APS_VIDEO_TYPE:Ljava/lang/String; = "vtype"


# virtual methods
.method public abstract getSlotGroupName()Ljava/lang/String;
.end method

.method public abstract loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
.end method

.method public abstract loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V
.end method

.method public abstract pauseAutoRefresh()V
.end method

.method public abstract putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resumeAutoRefresh()V
.end method

.method public abstract setAutoRefresh()V
.end method

.method public abstract setAutoRefresh(I)V
.end method

.method public abstract setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
.end method

.method public varargs abstract setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
.end method

.method public abstract setSlotGroup(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
