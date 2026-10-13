.class public final synthetic Landroidx/media3/exoplayer/r2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic e:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->d:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/r2;->e:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->d:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->e:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
