.class public interface abstract Lcom/facebook/ads/AdListener;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onAdLoaded(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method
