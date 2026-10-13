.class public interface abstract Lcom/facebook/ads/internal/api/MediaViewApi;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdContentsView()Landroid/view/View;
.end method

.method public abstract getMediaHeight()I
.end method

.method public abstract getMediaWidth()I
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
.end method

.method public abstract isVideoContent()Z
.end method

.method public abstract setListener(Lcom/facebook/ads/MediaViewListener;)V
.end method

.method public abstract setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
.end method
