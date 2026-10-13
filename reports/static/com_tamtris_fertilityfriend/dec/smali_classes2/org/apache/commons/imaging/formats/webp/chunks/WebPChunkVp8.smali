.class public final Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;
.super Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;
.source "WebPChunkVp8.java"


# instance fields
.field private final height:I

.field private final horizontalScale:I

.field private final versionNumber:I

.field private final verticalScale:I

.field private final width:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;-><init>(II[B)V

    const/16 p1, 0xa

    if-lt p2, p1, :cond_3

    const/4 p1, 0x0

    .line 81
    aget-byte p1, p3, p1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    and-int/lit8 p2, p1, 0xe

    const/4 v0, 0x1

    shr-int/2addr p2, v0

    .line 89
    iput p2, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->versionNumber:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 104
    aget-byte p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x4

    .line 105
    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x5

    .line 106
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    .line 107
    aget-byte v3, p3, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x7

    .line 108
    aget-byte v4, p3, v4

    and-int/lit16 v5, v4, 0xff

    const/16 v6, 0x8

    .line 109
    aget-byte v7, p3, v6

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x9

    .line 110
    aget-byte p3, p3, v8

    and-int/lit16 v8, p3, 0xff

    const/16 v9, 0x9d

    if-ne p1, v9, :cond_0

    if-ne p2, v0, :cond_0

    const/16 p1, 0x2a

    if-ne v1, p1, :cond_0

    and-int/lit8 p1, v4, 0x3f

    shl-int/2addr p1, v6

    add-int/2addr v3, p1

    .line 116
    iput v3, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->width:I

    shr-int/lit8 p1, v5, 0x6

    .line 117
    iput p1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->horizontalScale:I

    and-int/lit8 p1, p3, 0x3f

    shl-int/2addr p1, v6

    add-int/2addr v7, p1

    .line 118
    iput v7, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->height:I

    shr-int/lit8 p1, v8, 0x6

    .line 119
    iput p1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->verticalScale:I

    return-void

    .line 113
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Invalid VP8 chunk: invalid signature"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Invalid VP8 chunk: frame should to be display"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Invalid VP8 chunk: should be key frame"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Invalid VP8 chunk"

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

    .line 124
    invoke-super {p0, p1, p2}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->dump(Ljava/io/PrintWriter;I)V

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Version Number: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->getVersionNumber()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Width: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Height: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Horizontal Scale: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->getHorizontalScale()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Vertical Scale: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->getVerticalScale()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 136
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->height:I

    return v0
.end method

.method public getHorizontalScale()I
    .locals 1

    .line 143
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->horizontalScale:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 150
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->versionNumber:I

    return v0
.end method

.method public getVerticalScale()I
    .locals 1

    .line 157
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->verticalScale:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 164
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->width:I

    return v0
.end method
