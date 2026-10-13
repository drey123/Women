.class public final synthetic Landroidx/media3/exoplayer/video/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

.field public final synthetic e:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j0;->d:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/j0;->e:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/video/j0;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j0;->d:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/j0;->e:J

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/video/j0;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->g(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
