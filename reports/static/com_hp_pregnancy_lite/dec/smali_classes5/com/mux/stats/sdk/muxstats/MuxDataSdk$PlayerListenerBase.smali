.class public Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/muxstats/IPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/MuxDataSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerListenerBase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0094\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u000f\u0010!\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u000f\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u000f\u0010#\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;",
        "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
        "<init>",
        "(Lcom/mux/stats/sdk/muxstats/MuxDataSdk;)V",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "getCollector$annotations",
        "()V",
        "getCollector",
        "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "pxToDp",
        "",
        "px",
        "getSourceCodec",
        "",
        "getCurrentPosition",
        "",
        "getMimeType",
        "getSourceWidth",
        "()Ljava/lang/Integer;",
        "getSourceHeight",
        "getSourceAdvertisedBitrate",
        "getSourceAdvertisedFramerate",
        "",
        "()Ljava/lang/Float;",
        "getSourceDuration",
        "()Ljava/lang/Long;",
        "isPaused",
        "",
        "isBuffering",
        "getPlayerProgramTime",
        "getPlayerManifestNewestTime",
        "getVideoHoldback",
        "getVideoPartHoldback",
        "getVideoPartTargetDuration",
        "getVideoTargetDuration",
        "getPlayerViewWidth",
        "getPlayerViewHeight",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mux/stats/sdk/muxstats/MuxDataSdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk<",
            "TPlayer;TPlayerView;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/MuxDataSdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->this$0:Lcom/mux/stats/sdk/muxstats/MuxDataSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCollector$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->this$0:Lcom/mux/stats/sdk/muxstats/MuxDataSdk;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getPlaybackPositionMills()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getMimeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlayerManifestNewestTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getHlsManifestNewestTime()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlayerProgramTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getHlsPlayerProgramTime()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlayerViewHeight()I
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->this$0:Lcom/mux/stats/sdk/muxstats/MuxDataSdk;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getUiDelegate()Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;->getPlayerViewSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->this$0:Lcom/mux/stats/sdk/muxstats/MuxDataSdk;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getUiDelegate()Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;->displayDensity()F

    move-result v1

    invoke-static {v0, v1}, Lcom/mux/android/util/UtilKt;->a(IF)I

    move-result v0

    return v0
.end method

.method public getPlayerViewWidth()I
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->this$0:Lcom/mux/stats/sdk/muxstats/MuxDataSdk;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getUiDelegate()Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;->getPlayerViewSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->this$0:Lcom/mux/stats/sdk/muxstats/MuxDataSdk;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getUiDelegate()Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;->displayDensity()F

    move-result v1

    invoke-static {v0, v1}, Lcom/mux/android/util/UtilKt;->a(IF)I

    move-result v0

    return v0
.end method

.method public getSourceAdvertisedBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getSourceAdvertisedBitrate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSourceAdvertisedFramerate()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getSourceAdvertisedFrameRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSourceCodec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceDuration()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getSourceDurationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSourceHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getSourceHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSourceWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getSourceWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoHoldback()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getHlsHoldBack()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoPartHoldback()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getHlsPartHoldBack()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoPartTargetDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getHlsPartTargetDuration()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoTargetDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getHlsTargetDuration()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isBuffering()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->BUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isPaused()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->isPaused()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final pxToDp(I)I
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;->this$0:Lcom/mux/stats/sdk/muxstats/MuxDataSdk;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getUiDelegate()Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;->displayDensity()F

    move-result v0

    invoke-static {p1, v0}, Lcom/mux/android/util/UtilKt;->a(IF)I

    move-result p1

    return p1
.end method
