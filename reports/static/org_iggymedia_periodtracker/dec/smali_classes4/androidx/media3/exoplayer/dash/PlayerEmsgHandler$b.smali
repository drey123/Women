.class public final Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/SampleQueue;

.field public final b:Landroidx/media3/exoplayer/u2;

.field public final c:Landroidx/media3/extractor/metadata/a;

.field public d:J

.field public final synthetic e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;Landroidx/media3/exoplayer/upstream/Allocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->n(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->a:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/u2;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/exoplayer/u2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->b:Landroidx/media3/exoplayer/u2;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/extractor/metadata/a;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->c:Landroidx/media3/extractor/metadata/a;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->a:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/media3/common/DataReader;IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->a:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->a:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->e(Landroidx/media3/common/Format;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->a:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Landroidx/media3/extractor/metadata/a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->c:Landroidx/media3/extractor/metadata/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->a:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->b:Landroidx/media3/exoplayer/u2;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->c:Landroidx/media3/extractor/metadata/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->W(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->c:Landroidx/media3/extractor/metadata/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->B()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->c:Landroidx/media3/extractor/metadata/a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public i(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->j(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Landroidx/media3/exoplayer/source/chunk/e;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->d:J

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->m(Landroidx/media3/exoplayer/source/chunk/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/source/chunk/e;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->n(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->d(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->d(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->a:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->P(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->h()Landroidx/media3/extractor/metadata/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->a(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroidx/media3/extractor/metadata/emsg/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/metadata/c;->a(Landroidx/media3/extractor/metadata/a;)Landroidx/media3/common/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/Metadata;->e(I)Landroidx/media3/common/Metadata$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/a;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/extractor/metadata/emsg/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/media3/extractor/metadata/emsg/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->n(JLandroidx/media3/extractor/metadata/emsg/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->a:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->u()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(JLandroidx/media3/extractor/metadata/emsg/a;)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->c(Landroidx/media3/extractor/metadata/emsg/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->l(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->a:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
