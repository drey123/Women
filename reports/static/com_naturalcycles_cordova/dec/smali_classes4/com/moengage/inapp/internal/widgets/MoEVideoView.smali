.class public final Lcom/moengage/inapp/internal/widgets/MoEVideoView;
.super Landroid/widget/VideoView;
.source "MoEVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/widgets/MoEVideoView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0006\u0010\u0012\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000cJ\u0008\u0010\u0017\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/widgets/MoEVideoView;",
        "Landroid/widget/VideoView;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V",
        "currentPosition",
        "",
        "tag",
        "",
        "videoPlaybackListener",
        "Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;",
        "videoPlayerState",
        "Lcom/moengage/inapp/internal/widgets/VideoPlayerState;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onMediaPlayerReady",
        "pause",
        "resetCurrentPosition",
        "setVideoPlaybackListener",
        "listener",
        "start",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentPosition:I

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private videoPlaybackListener:Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;

.field private videoPlayerState:Lcom/moengage/inapp/internal/widgets/VideoPlayerState;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 32
    const-string p1, "InApp_8.4.0_MoEVideoView"

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->tag:Ljava/lang/String;

    .line 35
    sget-object p1, Lcom/moengage/inapp/internal/widgets/VideoPlayerState;->NONE:Lcom/moengage/inapp/internal/widgets/VideoPlayerState;

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->videoPlayerState:Lcom/moengage/inapp/internal/widgets/VideoPlayerState;

    return-void
.end method

.method public static final synthetic access$getCurrentPosition$p(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->currentPosition:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/widgets/MoEVideoView$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView$onAttachedToWindow$1;-><init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    invoke-super {p0}, Landroid/widget/VideoView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/widgets/MoEVideoView$onDetachedFromWindow$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView$onDetachedFromWindow$1;-><init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    invoke-super {p0}, Landroid/widget/VideoView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMediaPlayerReady()V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/widgets/MoEVideoView$onMediaPlayerReady$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView$onMediaPlayerReady$1;-><init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->videoPlayerState:Lcom/moengage/inapp/internal/widgets/VideoPlayerState;

    sget-object v1, Lcom/moengage/inapp/internal/widgets/MoEVideoView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/widgets/VideoPlayerState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 90
    :cond_0
    iget v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->currentPosition:I

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->seekTo(I)V

    .line 91
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->pause()V

    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->start()V

    return-void

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->start()V

    return-void
.end method

.method public pause()V
    .locals 8

    .line 46
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 47
    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/widgets/MoEVideoView$pause$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView$pause$1;-><init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->currentPosition:I

    .line 49
    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->videoPlaybackListener:Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;->onPause()V

    .line 50
    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/widgets/VideoPlayerState;->PAUSED:Lcom/moengage/inapp/internal/widgets/VideoPlayerState;

    iput-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->videoPlayerState:Lcom/moengage/inapp/internal/widgets/VideoPlayerState;

    return-void
.end method

.method public final resetCurrentPosition()V
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/widgets/MoEVideoView$resetCurrentPosition$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView$resetCurrentPosition$1;-><init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->currentPosition:I

    return-void
.end method

.method public final setVideoPlaybackListener(Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/widgets/MoEVideoView$setVideoPlaybackListener$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView$setVideoPlaybackListener$1;-><init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->videoPlaybackListener:Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;

    return-void
.end method

.method public start()V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/widgets/MoEVideoView$start$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView$start$1;-><init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    iget v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->currentPosition:I

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->seekTo(I)V

    .line 40
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 41
    sget-object v0, Lcom/moengage/inapp/internal/widgets/VideoPlayerState;->STARTED:Lcom/moengage/inapp/internal/widgets/VideoPlayerState;

    iput-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->videoPlayerState:Lcom/moengage/inapp/internal/widgets/VideoPlayerState;

    .line 42
    iget-object p0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->videoPlaybackListener:Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;->onStart()V

    :cond_0
    return-void
.end method
