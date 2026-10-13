.class public final Landroidx/media3/exoplayer/source/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/media3/exoplayer/source/SampleStream;

.field public final e:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SampleStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q0$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/q0$a;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q0$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q0$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->c(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/q0$a;->e:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q0$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q0$a;->e:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->t(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
