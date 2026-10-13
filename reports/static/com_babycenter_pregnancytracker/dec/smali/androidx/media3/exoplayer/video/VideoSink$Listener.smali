.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# static fields
.field public static final NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$Listener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrameAvailableForRendering()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrameDropped()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Leva;)V
    .locals 0

    .line 1
    return-void
.end method
