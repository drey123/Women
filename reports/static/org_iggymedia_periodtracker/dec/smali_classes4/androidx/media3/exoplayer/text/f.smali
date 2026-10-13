.class public final Landroidx/media3/exoplayer/text/f;
.super Landroidx/media3/exoplayer/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final R:Landroidx/media3/extractor/text/b;

.field public final S:Landroidx/media3/decoder/DecoderInputBuffer;

.field public T:Landroidx/media3/exoplayer/text/CuesResolver;

.field public final U:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

.field public V:Z

.field public W:I

.field public X:Landroidx/media3/extractor/text/SubtitleDecoder;

.field public Y:Landroidx/media3/extractor/text/n;

.field public Z:Landroidx/media3/extractor/text/o;

.field public a0:Landroidx/media3/extractor/text/o;

.field public b0:I

.field public final c0:Landroid/os/Handler;

.field public final d0:Landroidx/media3/exoplayer/text/TextOutput;

.field public final e0:Landroidx/media3/exoplayer/u2;

.field public f0:Z

.field public g0:Z

.field public h0:Landroidx/media3/common/Format;

.field public i0:J

.field public j0:J

.field public k0:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 60
    sget-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->a:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/text/f;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/text/TextOutput;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->d0:Landroidx/media3/exoplayer/text/TextOutput;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p0}, Landroidx/media3/common/util/n0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->c0:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/media3/exoplayer/text/f;->U:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/extractor/text/b;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/media3/extractor/text/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->R:Landroidx/media3/extractor/text/b;

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    new-instance p1, Landroidx/media3/exoplayer/u2;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/media3/exoplayer/u2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->e0:Landroidx/media3/exoplayer/u2;

    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/f;->j0:J

    .line 53
    .line 54
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/f;->i0:J

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/f;->k0:Z

    .line 58
    .line 59
    return-void
.end method

.method public static A0(Landroidx/media3/extractor/text/Subtitle;J)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p0, v2, p1

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static D0(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private y0(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->d0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    return-wide p1
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/f;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->U:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/common/Format;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->b(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->X:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->Z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/Decoder;->b(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C0(Landroidx/media3/common/text/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->d0:Landroidx/media3/exoplayer/text/TextOutput;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/text/b;->a:Lcom/google/common/collect/x;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/TextOutput;->s(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/text/f;->d0:Landroidx/media3/exoplayer/text/TextOutput;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/text/TextOutput;->w(Landroidx/media3/common/text/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E0(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/f;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->e0:Landroidx/media3/exoplayer/u2;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/text/f;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/b;->r0(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/f;->f0:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->B()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->R:Landroidx/media3/extractor/text/b;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/text/f;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 49
    .line 50
    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/b;->a(J[BII)Landroidx/media3/extractor/text/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->k()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Landroidx/media3/exoplayer/text/f;->T:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 74
    .line 75
    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->d(Landroidx/media3/extractor/text/e;J)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final F0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->Y:Landroidx/media3/extractor/text/n;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/text/f;->b0:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->z()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->a0:Landroidx/media3/extractor/text/o;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->z()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->a0:Landroidx/media3/extractor/text/o;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->X:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->X:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/media3/exoplayer/text/f;->W:I

    .line 20
    .line 21
    return-void
.end method

.method public final H0(J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/text/f;->E0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->T:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/f;->i0:J

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/media3/exoplayer/text/f;->f0:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-boolean v4, p0, Landroidx/media3/exoplayer/text/f;->g0:Z

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    cmp-long v1, v1, p1

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    move v0, v4

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->T:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->a(J)Lcom/google/common/collect/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->T:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Landroidx/media3/common/text/b;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/text/f;->y0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/common/text/b;-><init>(Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/text/f;->L0(Landroidx/media3/common/text/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->T:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/text/CuesResolver;->c(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/f;->i0:J

    .line 67
    .line 68
    return-void
.end method

.method public final I0(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/f;->i0:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->a0:Landroidx/media3/extractor/text/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->X:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/SubtitleDecoder;->e(J)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->X:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/extractor/text/o;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->a0:Landroidx/media3/extractor/text/o;
    :try_end_0
    .catch Landroidx/media3/extractor/text/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/f;->z0(Landroidx/media3/extractor/text/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->x0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move v0, v2

    .line 60
    :goto_1
    cmp-long v4, v4, p1

    .line 61
    .line 62
    if-gtz v4, :cond_3

    .line 63
    .line 64
    iget v0, p0, Landroidx/media3/exoplayer/text/f;->b0:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, p0, Landroidx/media3/exoplayer/text/f;->b0:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->x0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v0, v2

    .line 76
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/text/f;->a0:Landroidx/media3/extractor/text/o;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/media3/decoder/a;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->x0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide v8, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v4, v6, v8

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    iget v4, p0, Landroidx/media3/exoplayer/text/f;->W:I

    .line 103
    .line 104
    if-ne v4, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->J0()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->F0()V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/f;->g0:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-wide v6, v4, Landroidx/media3/decoder/DecoderOutputBuffer;->e:J

    .line 117
    .line 118
    cmp-long v6, v6, p1

    .line 119
    .line 120
    if-gtz v6, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->z()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/o;->g(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Landroidx/media3/exoplayer/text/f;->b0:I

    .line 134
    .line 135
    iput-object v4, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 136
    .line 137
    iput-object v5, p0, Landroidx/media3/exoplayer/text/f;->a0:Landroidx/media3/extractor/text/o;

    .line 138
    .line 139
    move v0, v3

    .line 140
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/text/f;->w0(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/text/f;->y0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    new-instance v0, Landroidx/media3/common/text/b;

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 158
    .line 159
    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/o;->i(J)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1, v6, v7}, Landroidx/media3/common/text/b;-><init>(Ljava/util/List;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/text/f;->L0(Landroidx/media3/common/text/b;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget p1, p0, Landroidx/media3/exoplayer/text/f;->W:I

    .line 170
    .line 171
    if-ne p1, v1, :cond_9

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/text/f;->f0:Z

    .line 176
    .line 177
    if-nez p1, :cond_10

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->Y:Landroidx/media3/extractor/text/n;

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->X:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 190
    .line 191
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/media3/extractor/text/n;

    .line 196
    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->Y:Landroidx/media3/extractor/text/n;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_1
    move-exception p1

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    :goto_4
    iget p2, p0, Landroidx/media3/exoplayer/text/f;->W:I

    .line 206
    .line 207
    if-ne p2, v3, :cond_c

    .line 208
    .line 209
    const/4 p2, 0x4

    .line 210
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/a;->w(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Landroidx/media3/exoplayer/text/f;->X:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 220
    .line 221
    invoke-interface {p2, p1}, Landroidx/media3/decoder/Decoder;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Landroidx/media3/exoplayer/text/f;->Y:Landroidx/media3/extractor/text/n;

    .line 225
    .line 226
    iput v1, p0, Landroidx/media3/exoplayer/text/f;->W:I

    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/text/f;->e0:Landroidx/media3/exoplayer/u2;

    .line 230
    .line 231
    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/b;->r0(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    const/4 v0, -0x4

    .line 236
    if-ne p2, v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->q()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_d

    .line 243
    .line 244
    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/f;->f0:Z

    .line 245
    .line 246
    iput-boolean v2, p0, Landroidx/media3/exoplayer/text/f;->V:Z

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    iget-object p2, p0, Landroidx/media3/exoplayer/text/f;->e0:Landroidx/media3/exoplayer/u2;

    .line 250
    .line 251
    iget-object p2, p2, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/common/Format;

    .line 252
    .line 253
    if-nez p2, :cond_e

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    iget-wide v6, p2, Landroidx/media3/common/Format;->u:J

    .line 257
    .line 258
    iput-wide v6, p1, Landroidx/media3/extractor/text/n;->I:J

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->B()V

    .line 261
    .line 262
    .line 263
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/f;->V:Z

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->s()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/2addr v0, v3

    .line 270
    and-int/2addr p2, v0

    .line 271
    iput-boolean p2, p0, Landroidx/media3/exoplayer/text/f;->V:Z

    .line 272
    .line 273
    :goto_5
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/f;->V:Z

    .line 274
    .line 275
    if-nez p2, :cond_9

    .line 276
    .line 277
    iget-object p2, p0, Landroidx/media3/exoplayer/text/f;->X:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 278
    .line 279
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 284
    .line 285
    invoke-interface {p2, p1}, Landroidx/media3/decoder/Decoder;->f(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-object v5, p0, Landroidx/media3/exoplayer/text/f;->Y:Landroidx/media3/extractor/text/n;
    :try_end_1
    .catch Landroidx/media3/extractor/text/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_f
    const/4 p1, -0x3

    .line 292
    if-ne p2, p1, :cond_9

    .line 293
    .line 294
    :cond_10
    :goto_6
    return-void

    .line 295
    :goto_7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/f;->z0(Landroidx/media3/extractor/text/k;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->B0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/f;->j0:J

    .line 9
    .line 10
    return-void
.end method

.method public final L0(Landroidx/media3/common/text/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->c0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/f;->C0(Landroidx/media3/common/text/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/text/f;->D0(Landroidx/media3/common/Format;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/text/f;->U:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->a(Landroidx/media3/common/Format;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/common/s;->s(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/Format;->Q:I

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p0, 0x2

    .line 43
    :goto_1
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/Format;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/text/f;->D0(Landroidx/media3/common/Format;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->T:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media3/exoplayer/text/CuesResolver;

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/media3/exoplayer/text/f;->i0:J

    .line 29
    .line 30
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/text/CuesResolver;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/high16 v5, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->K()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catch_0
    return v2

    .line 46
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/f;->g0:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/f;->f0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 55
    .line 56
    iget-wide v3, p0, Landroidx/media3/exoplayer/text/f;->i0:J

    .line 57
    .line 58
    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/text/f;->A0(Landroidx/media3/extractor/text/Subtitle;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->a0:Landroidx/media3/extractor/text/o;

    .line 65
    .line 66
    iget-wide v3, p0, Landroidx/media3/exoplayer/text/f;->i0:J

    .line 67
    .line 68
    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/text/f;->A0(Landroidx/media3/extractor/text/Subtitle;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/media3/exoplayer/text/f;->Y:Landroidx/media3/extractor/text/n;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    return v2
.end method

.method public g(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Landroidx/media3/exoplayer/text/f;->j0:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long p3, p1, p3

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->F0()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/media3/exoplayer/text/f;->g0:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean p3, p0, Landroidx/media3/exoplayer/text/f;->g0:Z

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/media3/common/Format;

    .line 40
    .line 41
    invoke-static {p3}, Landroidx/media3/exoplayer/text/f;->D0(Landroidx/media3/common/Format;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Landroidx/media3/exoplayer/text/f;->T:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/text/f;->H0(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->u0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/text/f;->I0(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/f;->j0:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->v0()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/f;->i0:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->X:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->G0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/text/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/f;->C0(Landroidx/media3/common/text/b;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public j0(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/f;->i0:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->T:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/text/CuesResolver;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->v0()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/f;->f0:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/f;->g0:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/f;->j0:J

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/text/f;->D0(Landroidx/media3/common/Format;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Landroidx/media3/exoplayer/text/f;->W:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->J0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->F0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->X:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->Z()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/Decoder;->b(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/text/f;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public p0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/text/f;->D0(Landroidx/media3/common/Format;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->u0()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->X:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Landroidx/media3/exoplayer/text/f;->W:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->B0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 28
    .line 29
    iget p1, p1, Landroidx/media3/common/Format;->N:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/exoplayer/text/d;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/d;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/text/e;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/e;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->T:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 45
    .line 46
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/f;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "application/x-media3-cues"

    .line 50
    .line 51
    const-string v2, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 52
    .line 53
    invoke-static {v0, v2, p0, v1}, Lcom/google/common/base/m;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/text/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/f;->i0:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/text/f;->y0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/b;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/text/f;->L0(Landroidx/media3/common/text/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/text/o;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/text/o;->e()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/extractor/text/o;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/o;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/o;->a(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 42
    .line 43
    iget-wide p0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->e:J

    .line 44
    .line 45
    return-wide p0
.end method

.method public final x0()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/text/f;->b0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/text/f;->b0:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/extractor/text/o;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->Z:Landroidx/media3/extractor/text/o;

    .line 29
    .line 30
    iget p0, p0, Landroidx/media3/exoplayer/text/f;->b0:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/media3/extractor/text/o;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final z0(Landroidx/media3/extractor/text/k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->h0:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TextRenderer"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->v0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->J0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
