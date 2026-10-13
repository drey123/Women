.class final Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;
.super Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteOutputEncoder"
.end annotation


# instance fields
.field private final out:Landroidx/health/platform/client/proto/ByteOutput;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/ByteOutput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "out"

    .line 10
    .line 11
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private doFlush()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 4
    .line 5
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroidx/health/platform/client/proto/ByteOutput;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 12
    .line 13
    return-void
.end method

.method private flushIfNotAvailable(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 2

    .line 22
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 23
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->buffer(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 17
    .line 18
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 20
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ByteOutput;->write([BII)V

    .line 21
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->buffer(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeByteArrayNoTag([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->write([BII)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V

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
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed32NoTag(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed64NoTag(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed64NoTag(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferInt32NoTag(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 17
    .line 18
    return-void
.end method

.method public writeLazy([BII)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 20
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ByteOutput;->writeLazy([BII)V

    .line 21
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeMessage(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V

    return-void
.end method

.method public writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V
    .locals 1

    .line 17
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

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
    invoke-virtual {p0, v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->write([BII)V

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
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->write(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeLazy([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    add-int v1, v0, v2

    .line 52
    .line 53
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 56
    .line 57
    iget v4, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-static {p1, v3, v1, v4}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 65
    .line 66
    sub-int v3, v1, v0

    .line 67
    .line 68
    sub-int/2addr v3, v2

    .line 69
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 73
    .line 74
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 75
    .line 76
    add-int/2addr v1, v3

    .line 77
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, Landroidx/health/platform/client/proto/Utf8;->encodedLength(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 90
    .line 91
    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 92
    .line 93
    invoke-static {p1, v2, v3, v1}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 98
    .line 99
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 100
    .line 101
    add-int/2addr v2, v1

    .line 102
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I
    :try_end_0
    .catch Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    return-void

    .line 105
    :catch_1
    move-exception p0

    .line 106
    new-instance p1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :goto_0
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 113
    .line 114
    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 115
    .line 116
    sub-int/2addr v3, v0

    .line 117
    sub-int/2addr v2, v3

    .line 118
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 119
    .line 120
    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException;)V

    .line 123
    .line 124
    .line 125
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
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
