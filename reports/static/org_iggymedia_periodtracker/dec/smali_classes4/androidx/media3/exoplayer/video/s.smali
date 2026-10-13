.class public final Landroidx/media3/exoplayer/video/s;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/s$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Landroidx/media3/exoplayer/video/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/video/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/exoplayer/video/s$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/s$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->d:Landroidx/media3/exoplayer/video/s$a;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(Landroidx/media3/decoder/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/s;->d:Landroidx/media3/exoplayer/video/s$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/s$a;->a(Landroidx/media3/decoder/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
