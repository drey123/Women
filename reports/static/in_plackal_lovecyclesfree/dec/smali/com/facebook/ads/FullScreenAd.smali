.class public interface abstract Lcom/facebook/ads/FullScreenAd;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/FullScreenAd$ShowAdConfig;,
        Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    }
.end annotation


# virtual methods
.method public abstract buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
.end method

.method public abstract buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
.end method

.method public abstract show()Z
.end method
