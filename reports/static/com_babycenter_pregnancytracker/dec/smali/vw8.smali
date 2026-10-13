.class public abstract Lvw8;
.super Lrw8;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbm9;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lem9;

    .line 3
    .line 4
    new-array v0, v0, [Lfm9;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lrw8;-><init>([Lzu2;[Lbv2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvw8;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrw8;->setInitialInputBufferSize(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lvw8;Lbv2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrw8;->releaseOutputBuffer(Lbv2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createInputBuffer()Lem9;
    .locals 1

    .line 1
    new-instance p0, Lem9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lzu2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic createInputBuffer()Lzu2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lvw8;->createInputBuffer()Lem9;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()Lbv2;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lvw8;->createOutputBuffer()Lfm9;

    move-result-object p0

    return-object p0
.end method

.method public final createOutputBuffer()Lfm9;
    .locals 1

    .line 1
    new-instance v0, Lnj1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnj1;-><init>(Lvw8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lvw8;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract decode([BIZ)Lam9;
.end method

.method public bridge synthetic decode(Lzu2;Lbv2;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 46
    check-cast p1, Lem9;

    check-cast p2, Lfm9;

    invoke-virtual {p0, p1, p2, p3}, Lvw8;->decode(Lem9;Lfm9;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public final decode(Lem9;Lfm9;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lzu2;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0, p3}, Lvw8;->decode([BIZ)Lam9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v0, p1, Lzu2;->timeUs:J

    .line 19
    .line 20
    iget-wide v2, p1, Lem9;->a:J

    .line 21
    .line 22
    iput-wide v0, p2, Lbv2;->timeUs:J

    .line 23
    .line 24
    iput-object p0, p2, Lfm9;->a:Lam9;

    .line 25
    .line 26
    const-wide p0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p0, v2, p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v0, v2

    .line 37
    :goto_0
    iput-wide v0, p2, Lfm9;->b:J

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-boolean p0, p2, Lbv2;->shouldBeSkipped:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw8;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
