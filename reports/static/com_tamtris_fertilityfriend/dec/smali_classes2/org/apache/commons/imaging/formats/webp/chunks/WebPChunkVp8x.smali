.class public final Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;
.super Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;
.source "WebPChunkVp8x.java"


# instance fields
.field private final canvasHeight:I

.field private final canvasWidth:I

.field private final hasAlpha:Z

.field private final hasAnimation:Z

.field private final hasExif:Z

.field private final hasIcc:Z

.field private final hasXmp:Z


# direct methods
.method public constructor <init>(II[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;-><init>(II[B)V

    const/16 p1, 0xa

    if-ne p2, p1, :cond_6

    const/4 p1, 0x0

    .line 73
    aget-byte p2, p3, p1

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 74
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasIcc:Z

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p1

    .line 75
    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasAlpha:Z

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, p1

    .line 76
    :goto_2
    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasExif:Z

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, p1

    .line 77
    :goto_3
    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasXmp:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    move p1, v1

    .line 78
    :cond_4
    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasAnimation:Z

    const/4 p1, 0x4

    .line 80
    aget-byte p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x5

    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x8

    shl-int/2addr p2, v0

    add-int/2addr p1, p2

    const/4 p2, 0x6

    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->canvasWidth:I

    const/4 p2, 0x7

    .line 81
    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    aget-byte v2, p3, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr p2, v0

    const/16 v0, 0x9

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x10

    add-int/2addr p2, p3

    add-int/2addr p2, v1

    iput p2, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->canvasHeight:I

    mul-int/2addr p1, p2

    if-ltz p1, :cond_5

    return-void

    .line 84
    :cond_5
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Illegal canvas size"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_6
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "VP8X chunk size must be 10"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-super {p0, p1, p2}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->dump(Ljava/io/PrintWriter;I)V

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  ICCP: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasIcc()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Alpha: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasAlpha()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  EXIF: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasExif()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  XMP: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasXmp()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Animation: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasAnimation()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Canvas Width: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->getCanvasWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Canvas Height: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->getCanvasHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getCanvasHeight()I
    .locals 1

    .line 104
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->canvasHeight:I

    return v0
.end method

.method public getCanvasWidth()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->canvasWidth:I

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasAlpha:Z

    return v0
.end method

.method public hasAnimation()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasAnimation:Z

    return v0
.end method

.method public hasExif()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasExif:Z

    return v0
.end method

.method public hasIcc()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasIcc:Z

    return v0
.end method

.method public hasXmp()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasXmp:Z

    return v0
.end method
