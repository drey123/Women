.class final Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;
.super Ljava/lang/Object;
.source "ByteBufferChannel.java"

# interfaces
.implements Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "The ByteBuffer cannot be null."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public position()J
    .locals 2

    .line 52
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public declared-synchronized position(J)Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    :try_start_0
    const-string v1, "The new position should be non-negative and be less than Integer.MAX_VALUE."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic position(J)Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->position(J)Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 3

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 83
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    .line 86
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 88
    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 91
    iget-object p1, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public size()J
    .locals 2

    .line 98
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public declared-synchronized truncate(J)Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    :try_start_0
    const-string v1, "The new size should be non-negative and be less than Integer.MAX_VALUE."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 108
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    cmp-long p1, v2, p1

    if-lez p1, :cond_1

    .line 110
    iget-object p1, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic truncate(J)Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->truncate(J)Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized write(Ljava/nio/ByteBuffer;)I
    .locals 2

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 125
    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return v0

    .line 119
    :cond_1
    :try_start_1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
