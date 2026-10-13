.class final Lcom/google/android/exoplayer2/source/dash/EventSampleStream;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

.field public d:[J

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->b:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->f:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->i:J

    .line 21
    .line 22
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->b:[J

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:[J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:[J

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget-wide v5, v4, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->e:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->f:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->b:[J

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:[J

    .line 25
    .line 26
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->i:J

    .line 27
    .line 28
    cmp-long p2, v7, v2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v7, v8, v1}, Lcom/google/android/exoplayer2/util/Util;->b([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:I

    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->e:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:[J

    .line 43
    .line 44
    array-length p2, p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    move-wide v2, v7

    .line 48
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->i:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    cmp-long p2, v5, v2

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/exoplayer2/util/Util;->b([JJZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:I

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->e:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    iput p1, p2, Lcom/google/android/exoplayer2/decoder/Buffer;->b:I

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    and-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    if-nez p3, :cond_4

    .line 26
    .line 27
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->g:Z

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p1, -0x3

    .line 35
    return p1

    .line 36
    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->f:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 43
    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p3, p1

    .line 53
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:[J

    .line 62
    .line 63
    aget-wide v0, p1, v0

    .line 64
    .line 65
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 66
    .line 67
    iput v2, p2, Lcom/google/android/exoplayer2/decoder/Buffer;->b:I

    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->b:Lcom/google/android/exoplayer2/Format;

    .line 71
    .line 72
    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->g:Z

    .line 75
    .line 76
    const/4 p1, -0x5

    .line 77
    return p1
.end method

.method public final p(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/util/Util;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:I

    .line 15
    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:I

    .line 19
    .line 20
    return p2
.end method
