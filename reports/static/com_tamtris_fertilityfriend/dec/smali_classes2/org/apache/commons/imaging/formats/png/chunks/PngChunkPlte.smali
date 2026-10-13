.class public final Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;
.super Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;
.source "PngChunkPlte.java"


# instance fields
.field private final rgb:[I


# direct methods
.method public constructor <init>(III[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;-><init>(III[B)V

    .line 35
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    rem-int/lit8 p3, p1, 0x3

    if-nez p3, :cond_1

    .line 41
    div-int/lit8 p1, p1, 0x3

    .line 43
    invoke-static {p1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;->rgb:[I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "red["

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "]"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "Not a Valid PNG File: PLTE Corrupt"

    invoke-static {p4, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result p4

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "green["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "blue["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    .line 49
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;->rgb:[I

    and-int/lit16 p4, p4, 0xff

    shl-int/lit8 p4, p4, 0x10

    const/high16 v3, -0x1000000

    or-int/2addr p4, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p4, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p4, v0

    aput p4, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "PLTE: wrong length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public correct(Lorg/apache/commons/imaging/formats/png/GammaCorrection;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;->rgb:[I

    new-instance v1, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    return-void
.end method

.method public getRgb(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 73
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;->rgb:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 76
    aget p1, v0, p1

    return p1

    .line 74
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PNG: unknown Palette reference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRgb()[I
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;->rgb:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method synthetic lambda$correct$0$org-apache-commons-imaging-formats-png-chunks-PngChunkPlte(Lorg/apache/commons/imaging/formats/png/GammaCorrection;I)I
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;->rgb:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;->correctArgb(I)I

    move-result p1

    return p1
.end method
