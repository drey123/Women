.class public Landroidx/media3/exoplayer/video/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/k;->J1(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/media3/exoplayer/video/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k$b;->d:Landroidx/media3/exoplayer/video/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k$b;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/video/k$b;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/media3/exoplayer/video/k$b;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k$b;->d:Landroidx/media3/exoplayer/video/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k$b;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/video/k$b;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/k$b;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/k;->C2(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k$b;->d:Landroidx/media3/exoplayer/video/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k$b;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/video/k$b;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/k$b;->c:J

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/video/k;->s2(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
