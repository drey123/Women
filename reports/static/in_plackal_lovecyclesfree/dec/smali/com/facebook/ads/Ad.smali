.class public interface abstract Lcom/facebook/ads/Ad;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/Ad$LoadAdConfig;,
        Lcom/facebook/ads/Ad$LoadConfigBuilder;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract getPlacementId()Ljava/lang/String;
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation
.end method

.method public abstract isAdInvalidated()Z
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation
.end method

.method public abstract loadAd()V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
