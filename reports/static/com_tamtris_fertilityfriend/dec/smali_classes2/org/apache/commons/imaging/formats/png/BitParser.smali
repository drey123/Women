.class final Lorg/apache/commons/imaging/formats/png/BitParser;
.super Ljava/lang/Object;
.source "BitParser.java"


# instance fields
.field private final bitDepth:I

.field private final bitsPerPixel:I

.field private final bytes:[B


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    .line 28
    iput p2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitsPerPixel:I

    .line 29
    iput p3, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    return-void
.end method


# virtual methods
.method public getSample(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 33
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitsPerPixel:I

    mul-int/2addr v0, p1

    .line 34
    iget p1, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    mul-int/2addr p2, p1

    add-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x3

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 38
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    .line 41
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    aget-byte p2, v3, p2

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p1

    sub-int/2addr v1, v0

    shr-int/2addr p2, v1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    and-int/2addr p1, p2

    return p1

    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 49
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    add-int/2addr p2, v2

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    .line 52
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PNG: bad BitDepth: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSampleAsByte(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSample(II)I

    move-result p1

    .line 58
    iget p2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    rsub-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_0

    mul-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    shl-int p2, v0, p2

    sub-int/2addr p2, v0

    .line 60
    div-int/2addr p1, p2

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    neg-int p2, v0

    shr-int/2addr p1, p2

    :cond_1
    :goto_0
    and-int/lit16 p1, p1, 0xff

    return p1
.end method
