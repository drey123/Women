.class final Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;
.super Ljava/io/FilterOutputStream;
.source "MyBitOutputStream.java"


# instance fields
.field private bitCache:I

.field private bitsInCache:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private bytesWritten:I


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    iput-object p2, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private actualWrite(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 38
    iget p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bytesWritten:I

    return-void
.end method


# virtual methods
.method public flushCache()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitsInCache:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    .line 44
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    and-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    .line 48
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitsInCache:I

    rsub-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitsInCache:I

    .line 54
    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    return-void
.end method

.method public getBytesWritten()I
    .locals 2

    .line 58
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bytesWritten:I

    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitsInCache:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->writeBits(II)V

    return-void
.end method

.method public writeBits(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    .line 72
    iget-object v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    .line 74
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    shl-int/2addr v1, p2

    or-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    goto :goto_0

    .line 77
    :cond_0
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitsInCache:I

    shl-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    .line 79
    :goto_0
    iget p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitsInCache:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitsInCache:I

    .line 81
    :goto_1
    iget p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitsInCache:I

    const/16 p2, 0x8

    if-lt p1, p2, :cond_2

    .line 82
    iget-object p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v1, :cond_1

    .line 84
    iget p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitsInCache:I

    sub-int/2addr v1, p2

    shr-int/2addr p1, v1

    and-int/lit16 p1, p1, 0xff

    .line 85
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->actualWrite(I)V

    goto :goto_2

    .line 88
    :cond_1
    iget p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    and-int/lit16 p1, p1, 0xff

    .line 89
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->actualWrite(I)V

    .line 91
    iget p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    shr-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    .line 93
    :goto_2
    iget p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitsInCache:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitsInCache:I

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    .line 95
    iget p2, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    and-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->bitCache:I

    goto :goto_1

    :cond_2
    return-void
.end method
