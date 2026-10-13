.class public abstract Landroidx/media3/extractor/text/j;
.super Landroidx/media3/decoder/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleDecoder;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroidx/media3/extractor/text/n;

    .line 3
    .line 4
    new-array v0, v0, [Landroidx/media3/extractor/text/o;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/d;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/text/j;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/d;->w(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic x(Landroidx/media3/extractor/text/j;Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/d;->t(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/k;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/extractor/text/k;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/text/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract B([BIZ)Landroidx/media3/extractor/text/Subtitle;
.end method

.method public final C(Landroidx/media3/extractor/text/n;Landroidx/media3/extractor/text/o;Z)Landroidx/media3/extractor/text/k;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Landroidx/media3/extractor/text/j;->B([BIZ)Landroidx/media3/extractor/text/Subtitle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 22
    .line 23
    iget-wide v6, p1, Landroidx/media3/extractor/text/n;->I:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/text/o;->A(JLandroidx/media3/extractor/text/Subtitle;J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput-boolean p0, v2, Landroidx/media3/decoder/DecoderOutputBuffer;->v:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    return-object p0
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/j;->y()Landroidx/media3/extractor/text/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/j;->z()Landroidx/media3/extractor/text/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)Landroidx/media3/decoder/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/j;->A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/n;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/extractor/text/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/text/j;->C(Landroidx/media3/extractor/text/n;Landroidx/media3/extractor/text/o;Z)Landroidx/media3/extractor/text/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Landroidx/media3/extractor/text/n;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/extractor/text/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/text/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z()Landroidx/media3/extractor/text/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/text/j$a;-><init>(Landroidx/media3/extractor/text/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
