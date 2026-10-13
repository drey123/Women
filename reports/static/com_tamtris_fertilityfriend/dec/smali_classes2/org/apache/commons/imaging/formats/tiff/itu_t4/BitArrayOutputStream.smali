.class final Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;
.super Ljava/io/OutputStream;
.source "BitArrayOutputStream.java"


# instance fields
.field private buffer:[B

.field private bytesWritten:I

.field private cache:I

.field private cacheMask:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    .line 31
    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cacheMask:I

    const/16 v0, 0x10

    .line 34
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->buffer:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    .line 31
    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cacheMask:I

    .line 38
    invoke-static {p1}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->buffer:[B

    return-void
.end method

.method private writeByte(I)V
    .locals 4

    .line 92
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->bytesWritten:I

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->buffer:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 93
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->buffer:[B

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->bytesWritten:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->buffer:[B

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->buffer:[B

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->bytesWritten:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->bytesWritten:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->flush()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 48
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cacheMask:I

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 49
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cache:I

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cache:I

    .line 51
    iput v1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cacheMask:I

    :cond_0
    return-void
.end method

.method public getBitsAvailableInCurrentByte()I
    .locals 2

    .line 57
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cacheMask:I

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->bytesWritten:I

    return v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 68
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->flush()V

    .line 69
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->bytesWritten:I

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->buffer:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 72
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->flush()V

    .line 78
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->writeByte(I)V

    return-void
.end method

.method public writeBit(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    iget p1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cache:I

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cacheMask:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cache:I

    .line 85
    :cond_0
    iget p1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cacheMask:I

    ushr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->cacheMask:I

    if-nez p1, :cond_1

    .line 87
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->flush()V

    :cond_1
    return-void
.end method
