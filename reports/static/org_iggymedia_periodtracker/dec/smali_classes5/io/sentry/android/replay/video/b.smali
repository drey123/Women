.class public final Lio/sentry/android/replay/video/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/android/replay/video/SimpleFrameMuxer;


# instance fields
.field public final a:J

.field public final b:Landroid/media/MediaMuxer;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x49742400    # 1000000.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr v0, p2

    .line 11
    float-to-long v0, v0

    .line 12
    iput-wide v0, p0, Lio/sentry/android/replay/video/b;->a:J

    .line 13
    .line 14
    new-instance p2, Landroid/media/MediaMuxer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/replay/video/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lio/sentry/android/replay/video/b;->f:J

    .line 9
    .line 10
    iget-wide v2, p0, Lio/sentry/android/replay/video/b;->a:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/replay/video/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/android/replay/video/b;->a:J

    .line 8
    .line 9
    iget v2, p0, Lio/sentry/android/replay/video/b;->e:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lio/sentry/android/replay/video/b;->e:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    mul-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lio/sentry/android/replay/video/b;->f:J

    .line 18
    .line 19
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 22
    .line 23
    iget p0, p0, Lio/sentry/android/replay/video/b;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/sentry/android/replay/video/b;->d:I

    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/sentry/android/replay/video/b;->c:Z

    .line 19
    .line 20
    return-void
.end method
