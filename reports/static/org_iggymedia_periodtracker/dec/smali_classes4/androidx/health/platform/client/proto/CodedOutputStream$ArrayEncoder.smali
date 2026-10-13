.class Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;
.super Landroidx/health/platform/client/proto/CodedOutputStream;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayEncoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;-><init>(Landroidx/health/platform/client/proto/CodedOutputStream$1;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v1, p2, p3

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int v3, p2, p3

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    or-int/2addr v1, v2

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 17
    .line 18
    iput p2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->offset:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 21
    .line 22
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    array-length p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string p0, "buffer"

    .line 49
    .line 50
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->offset:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final spaceLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final write(B)V
    .locals 3

    .line 55
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 20
    .line 21
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final write([BII)V
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeBool(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeByteArray(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeByteArrayNoTag([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 50
    .line 51
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 114
    .line 115
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 137
    .line 138
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p2, p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/health/platform/client/proto/AbstractMessageLite;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream;->wrapper:Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    .line 16
    .line 17
    invoke-interface {p3, p2, p0}, Landroidx/health/platform/client/proto/Schema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V
    .locals 1

    .line 17
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 18
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/MessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    return-void
.end method

.method public final writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
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
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

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

.method public final writeMessageSetExtension(ILandroidx/health/platform/client/proto/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p0, v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write([BII)V

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
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final writeRawMessageSetExtension(ILandroidx/health/platform/client/proto/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/Utf8;->encodedLength(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 58
    .line 59
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p1, v1, v2, v3}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance p1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_0
    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final writeTag(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 3

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 24
    .line 25
    or-int/lit16 v2, p1, 0x80

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 36
    .line 37
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 59
    .line 60
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/CodedOutputStream;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-lt v0, v6, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p0, p1

    .line 36
    int-to-byte p0, p0

    .line 37
    invoke-static {v6, v0, v1, p0}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 42
    .line 43
    add-int/lit8 v7, v0, 0x1

    .line 44
    .line 45
    iput v7, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 46
    .line 47
    int-to-long v7, v0

    .line 48
    long-to-int v0, p1

    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-static {v6, v7, v8, v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 60
    .line 61
    cmp-long v0, v6, v2

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 72
    .line 73
    long-to-int p1, p1

    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v6, v0

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 81
    .line 82
    add-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    iput v7, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 85
    .line 86
    long-to-int v7, p1

    .line 87
    or-int/lit16 v7, v7, 0x80

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    ushr-long/2addr p1, v1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    new-instance p2, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 97
    .line 98
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget p0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 120
    .line 121
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p2, p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method
