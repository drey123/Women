.class public interface abstract Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;
.super Ljava/lang/Object;
.source "PlayerControllerV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/ads/PlayerControllerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStateChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;",
        "",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;Lcom/glow/android/video/rest/VideoTopic;Lcom/glow/android/video/ads/PlayerControllerV2$PlayInfo;Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;)V
    .param p1    # Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/video/rest/VideoTopic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/video/ads/PlayerControllerV2$PlayInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
