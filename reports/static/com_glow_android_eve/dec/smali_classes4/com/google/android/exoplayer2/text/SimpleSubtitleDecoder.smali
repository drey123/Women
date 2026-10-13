.class public abstract Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;",
        "Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lr2/a;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SimpleSubtitleOutputBuffer;-><init>(Lr2/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->h([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->j:J

    .line 25
    .line 26
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->c:J

    .line 27
    .line 28
    iput-object p3, p2, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->d:Lcom/google/android/exoplayer2/text/Subtitle;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v0, v2

    .line 41
    :goto_0
    iput-wide v0, p2, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->e:J

    .line 42
    .line 43
    iget p1, p2, Lcom/google/android/exoplayer2/decoder/Buffer;->b:I

    .line 44
    .line 45
    const p3, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr p1, p3

    .line 49
    iput p1, p2, Lcom/google/android/exoplayer2/decoder/Buffer;->b:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :goto_1
    return-object p1
.end method

.method public abstract h([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
