.class final Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;
.super Landroidx/health/platform/client/proto/CodedOutputStream;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field private final address:J

.field private final buffer:Ljava/nio/ByteBuffer;

.field private final initialPosition:J

.field private final limit:J

.field private final oneVarintLimit:J

.field private final originalBuffer:Ljava/nio/ByteBuffer;

.field private position:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;-><init>(Landroidx/health/platform/client/proto/CodedOutputStream$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 40
    .line 41
    const-wide/16 v4, 0xa

    .line 42
    .line 43
    sub-long/2addr v0, v4

    .line 44
    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 45
    .line 46
    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 47
    .line 48
    return-void
.end method

.method private bufferPos(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p0, p1

    .line 5
    return p0
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private repositionBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public spaceLeft()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public write(B)V
    .locals 4

    .line 74
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte(JB)V

    return-void

    .line 76
    :cond_0
    new-instance p1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 79
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 80
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public write([BII)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-lt v0, p2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 12
    .line 13
    int-to-long v7, p3

    .line 14
    sub-long/2addr v0, v7

    .line 15
    iget-wide v5, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 16
    .line 17
    cmp-long v0, v0, v5

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    int-to-long v3, p2

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Landroidx/health/platform/client/proto/UnsafeUtil;->copyMemory([BJJJ)V

    .line 26
    .line 27
    .line 28
    iget-wide p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 29
    .line 30
    add-long/2addr p1, v7

    .line 31
    iput-wide p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string p0, "value"

    .line 37
    .line 38
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 43
    .line 44
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    filled-new-array {p2, p0, p3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 65
    .line 66
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public writeBool(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->write(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeByteArrayNoTag([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 13
    .line 14
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 18
    .line 19
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 13
    .line 14
    const-wide/16 v0, 0x8

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 18
    .line 19
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeMessage(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V

    return-void
.end method

.method public writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V
    .locals 1

    .line 17
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 18
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/MessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    return-void
.end method

.method public writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/health/platform/client/proto/AbstractMessageLite;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream;->wrapper:Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Landroidx/health/platform/client/proto/Schema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public writeMessageSetExtension(ILandroidx/health/platform/client/proto/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/health/platform/client/proto/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public writeRawMessageSetExtension(ILandroidx/health/platform/client/proto/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 24
    .line 25
    invoke-direct {p0, v4, v5}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-static {v3, v2}, Landroidx/health/platform/client/proto/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-static {p1, v3}, Landroidx/health/platform/client/proto/Utf8;->encodeUtf8(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 51
    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/Utf8;->encodedLength(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 67
    .line 68
    invoke-direct {p0, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-static {p1, v3}, Landroidx/health/platform/client/proto/Utf8;->encodeUtf8(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 77
    .line 78
    int-to-long v5, v2

    .line 79
    add-long/2addr v3, v5

    .line 80
    iput-wide v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J
    :try_end_0
    .catch Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    return-void

    .line 83
    :catch_1
    move-exception p0

    .line 84
    new-instance p1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception p0

    .line 91
    new-instance p1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_0
    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public writeTag(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 19
    .line 20
    int-to-byte p0, p1

    .line 21
    invoke-static {v3, v4, p0}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte(JB)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-long v5, v3, v1

    .line 26
    .line 27
    iput-wide v5, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 28
    .line 29
    or-int/lit16 v0, p1, 0x80

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-static {v3, v4, v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte(JB)V

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 p1, p1, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-wide v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 41
    .line 42
    iget-wide v5, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    and-int/lit8 v0, p1, -0x80

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    add-long/2addr v1, v3

    .line 53
    iput-wide v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 54
    .line 55
    int-to-byte p0, p1

    .line 56
    invoke-static {v3, v4, p0}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte(JB)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    add-long v5, v3, v1

    .line 61
    .line 62
    iput-wide v5, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 63
    .line 64
    or-int/lit16 v0, p1, 0x80

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-static {v3, v4, v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte(JB)V

    .line 70
    .line 71
    .line 72
    ushr-int/lit8 p1, p1, 0x7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 97
    .line 98
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, -0x80

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    and-long v8, p1, v4

    .line 17
    .line 18
    cmp-long v0, v8, v2

    .line 19
    .line 20
    iget-wide v8, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-long/2addr v6, v8

    .line 25
    iput-wide v6, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 26
    .line 27
    long-to-int p0, p1

    .line 28
    int-to-byte p0, p0

    .line 29
    invoke-static {v8, v9, p0}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte(JB)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-long v10, v8, v6

    .line 34
    .line 35
    iput-wide v10, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 36
    .line 37
    long-to-int v0, p1

    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-static {v8, v9, v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte(JB)V

    .line 44
    .line 45
    .line 46
    ushr-long/2addr p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-wide v8, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 49
    .line 50
    iget-wide v10, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 51
    .line 52
    cmp-long v0, v8, v10

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    and-long v10, p1, v4

    .line 57
    .line 58
    cmp-long v0, v10, v2

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    add-long/2addr v6, v8

    .line 63
    iput-wide v6, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 64
    .line 65
    long-to-int p0, p1

    .line 66
    int-to-byte p0, p0

    .line 67
    invoke-static {v8, v9, p0}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte(JB)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-long v10, v8, v6

    .line 72
    .line 73
    iput-wide v10, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 74
    .line 75
    long-to-int v0, p1

    .line 76
    or-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-static {v8, v9, v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte(JB)V

    .line 82
    .line 83
    .line 84
    ushr-long/2addr p1, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 108
    .line 109
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
