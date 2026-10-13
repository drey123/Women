.class public final Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;
.super Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;
.source "WebPChunkVp8l.java"


# instance fields
.field private final hasAlpha:Z

.field private final imageHeight:I

.field private final imageWidth:I

.field private final versionNumber:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;-><init>(II[B)V

    const/4 p1, 0x0

    .line 59
    aget-byte v0, p3, p1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    .line 63
    aget-byte v1, p3, p2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 64
    aget-byte v3, p3, v2

    const/4 v4, 0x3

    .line 65
    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x4

    .line 66
    aget-byte p3, p3, v5

    and-int/lit16 v5, p3, 0xff

    and-int/lit8 v6, v3, 0x3f

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v1, v6

    add-int/2addr v1, p2

    .line 68
    iput v1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->imageWidth:I

    and-int/lit16 v1, v3, 0xc0

    shr-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v4, 0x2

    and-int/lit8 v3, p3, 0xf

    shl-int/lit8 v3, v3, 0x8

    .line 69
    filled-new-array {v1, v2, v3, p2}, [I

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/imaging/internal/SafeOperations;->add([I)I

    move-result v1

    iput v1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->imageHeight:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    move p1, p2

    .line 70
    :cond_0
    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->hasAlpha:Z

    shr-int/lit8 p1, v5, 0x5

    .line 71
    iput p1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->versionNumber:I

    if-nez p1, :cond_1

    return-void

    .line 74
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "VP8L version should be 0"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Invalid VP8L chunk"

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

    .line 80
    invoke-super {p0, p1, p2}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->dump(Ljava/io/PrintWriter;I)V

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Version Number: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->getVersionNumber()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Image Width: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->getImageWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Image Height: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->getImageHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Alpha: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->hasAlpha()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getImageHeight()I
    .locals 1

    .line 91
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->imageWidth:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 105
    iget v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->versionNumber:I

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->hasAlpha:Z

    return v0
.end method
