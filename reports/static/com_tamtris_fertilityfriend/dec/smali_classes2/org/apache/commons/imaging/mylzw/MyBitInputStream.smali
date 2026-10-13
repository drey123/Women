.class public Lorg/apache/commons/imaging/mylzw/MyBitInputStream;
.super Ljava/io/FilterInputStream;
.source "MyBitInputStream.java"


# instance fields
.field private bitCache:I

.field private bitsInCache:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private bytesRead:J

.field private final tiffLZWMode:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    iput-object p2, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    .line 34
    iput-boolean p3, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->tiffLZWMode:Z

    return-void
.end method


# virtual methods
.method public flushCache()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitsInCache:I

    .line 39
    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitCache:I

    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bytesRead:J

    return-wide v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->readBits(I)I

    move-result v0

    return v0
.end method

.method public readBits(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    :goto_0
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitsInCache:I

    if-ge v0, p1, :cond_3

    .line 53
    iget-object v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    .line 56
    iget-boolean p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->tiffLZWMode:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x101

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 65
    iget-object v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_2

    .line 66
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitCache:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitCache:I

    goto :goto_1

    .line 68
    :cond_2
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitsInCache:I

    shl-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitCache:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitCache:I

    .line 71
    :goto_1
    iget-wide v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bytesRead:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bytesRead:J

    .line 72
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitsInCache:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitsInCache:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    shl-int v1, v0, p1

    sub-int/2addr v1, v0

    .line 78
    iget-object v2, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_4

    .line 79
    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitCache:I

    iget v3, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitsInCache:I

    sub-int/2addr v3, p1

    shr-int/2addr v2, v3

    and-int/2addr v1, v2

    goto :goto_2

    .line 81
    :cond_4
    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitCache:I

    and-int/2addr v1, v2

    shr-int/2addr v2, p1

    .line 82
    iput v2, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitCache:I

    .line 87
    :goto_2
    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitsInCache:I

    sub-int/2addr v2, p1

    iput v2, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitsInCache:I

    shl-int p1, v0, v2

    sub-int/2addr p1, v0

    .line 89
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitCache:I

    and-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->bitCache:I

    return v1
.end method
