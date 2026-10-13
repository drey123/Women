.class final Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;
.super Ljava/io/FilterInputStream;
.source "BitInputStream.java"


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private bytesRead:J

.field private cache:I

.field private cacheBitsRemaining:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public flushCache()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->cacheBitsRemaining:I

    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    return-wide v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->cacheBitsRemaining:I

    if-gtz v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 52
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "BitInputStream: incomplete bit read"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBits(I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    const/16 v2, 0x8

    if-ge p1, v2, :cond_2

    .line 59
    iget v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->cacheBitsRemaining:I

    if-nez v3, :cond_0

    .line 61
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->cache:I

    .line 62
    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->cacheBitsRemaining:I

    .line 63
    iget-wide v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    .line 65
    :cond_0
    iget v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->cacheBitsRemaining:I

    if-gt p1, v3, :cond_1

    sub-int/2addr v3, p1

    .line 70
    iput v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->cacheBitsRemaining:I

    .line 71
    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->cache:I

    shr-int v3, v4, v3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/lit8 p1, v3, 0x7f

    return p1

    :pswitch_1
    and-int/lit8 p1, v3, 0x3f

    return p1

    :pswitch_2
    and-int/lit8 p1, v3, 0x1f

    return p1

    :pswitch_3
    and-int/lit8 p1, v3, 0xf

    return p1

    :pswitch_4
    and-int/lit8 p1, v3, 0x7

    return p1

    :pswitch_5
    and-int/lit8 p1, v3, 0x3

    return p1

    :pswitch_6
    and-int/lit8 p1, v3, 0x1

    return p1

    .line 66
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "BitInputStream: can\'t read bit fields across bytes"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    :goto_0
    iget v3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->cacheBitsRemaining:I

    if-gtz v3, :cond_a

    if-ne p1, v2, :cond_3

    .line 96
    iget-wide v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    .line 97
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    return p1

    .line 104
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x3

    const-wide/16 v7, 0x2

    const/16 v9, 0x20

    const/16 v10, 0x18

    const/16 v11, 0x10

    if-ne v0, v1, :cond_6

    if-eq p1, v11, :cond_5

    if-eq p1, v10, :cond_4

    if-ne p1, v9, :cond_7

    .line 113
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    .line 114
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    shl-int/2addr p1, v10

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/2addr v0, v11

    or-int/2addr p1, v0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/2addr v0, v2

    or-int/2addr p1, v0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int/2addr p1, v0

    return p1

    .line 110
    :cond_4
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    .line 111
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    shl-int/2addr p1, v11

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/2addr v0, v2

    or-int/2addr p1, v0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int/2addr p1, v0

    return p1

    .line 107
    :cond_5
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    .line 108
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    shl-int/2addr p1, v2

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int/2addr p1, v0

    return p1

    :cond_6
    if-eq p1, v11, :cond_9

    if-eq p1, v10, :cond_8

    if-ne p1, v9, :cond_7

    .line 127
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    .line 128
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/2addr v0, v2

    or-int/2addr p1, v0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/2addr v0, v11

    or-int/2addr p1, v0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/2addr v0, v10

    or-int/2addr p1, v0

    return p1

    .line 134
    :cond_7
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "BitInputStream: unknown error"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_8
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    .line 125
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/2addr v0, v2

    or-int/2addr p1, v0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/2addr v0, v11

    or-int/2addr p1, v0

    return p1

    .line 121
    :cond_9
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->bytesRead:J

    .line 122
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/2addr v0, v2

    or-int/2addr p1, v0

    return p1

    .line 92
    :cond_a
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "BitInputStream: incomplete bit read"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
