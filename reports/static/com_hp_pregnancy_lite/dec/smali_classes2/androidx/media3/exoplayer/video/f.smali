.class public final synthetic Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

.field public final synthetic b:Landroidx/media3/common/VideoSize;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/common/VideoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/common/VideoSize;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->e(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;Landroidx/media3/common/VideoSize;)V

    return-void
.end method
