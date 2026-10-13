.class final Lorg/tensorflow/lite/support/metadata/BoundedInputStream;
.super Ljava/io/InputStream;
.source "BoundedInputStream.java"


# instance fields
.field private final channel:Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;

.field private final end:J

.field private position:J

.field private final singleByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;JJ)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->singleByteBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-ltz v3, :cond_0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid length of stream at offset=%d, length=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-long/2addr p4, p2

    .line 56
    iput-wide p4, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->end:J

    .line 57
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->channel:Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;

    .line 58
    iput-wide p2, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->position:J

    return-void
.end method

.method private read(JLjava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->channel:Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->channel:Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;

    invoke-interface {v1, p1, p2}, Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;->position(J)Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;

    .line 111
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->channel:Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;

    invoke-interface {p0, p3}, Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return p0

    :catchall_0
    move-exception p0

    .line 112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-wide v0, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->end:J

    iget-object v2, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->channel:Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;

    invoke-interface {v2}, Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;->size()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->position:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-wide v0, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->position:J

    iget-wide v2, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->end:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->singleByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    iget-wide v0, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->position:J

    iget-object v2, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->singleByteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v1, v2}, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->read(JLjava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_1

    return v0

    .line 78
    :cond_1
    iget-wide v0, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->position:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->position:J

    .line 79
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->singleByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    array-length v0, p1

    const-string v1, "The start offset"

    invoke-static {p2, v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    .line 86
    array-length v0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    const-string v1, "The maximumn number of bytes to read"

    invoke-static {p3, v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-long v0, p3

    .line 92
    iget-wide v2, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->end:J

    iget-wide v4, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->position:J

    sub-long v6, v2, v4

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    cmp-long p3, v4, v2

    if-ltz p3, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    sub-long/2addr v2, v4

    long-to-int p3, v2

    .line 99
    :cond_2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 100
    iget-wide p2, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->position:J

    invoke-direct {p0, p2, p3, p1}, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->read(JLjava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_3

    .line 102
    iget-wide p2, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->position:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;->position:J

    :cond_3
    return p1
.end method
