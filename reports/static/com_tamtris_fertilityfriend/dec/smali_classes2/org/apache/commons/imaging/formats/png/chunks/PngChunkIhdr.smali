.class public final Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;
.super Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;
.source "PngChunkIhdr.java"


# instance fields
.field private final bitDepth:I

.field private final compressionMethod:I

.field private final filterMethod:I

.field private final height:I

.field private final interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

.field private final pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

.field private final width:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;-><init>(III[B)V

    .line 42
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    const-string p3, "Width"

    const-string p4, "Not a Valid PNG File: IHDR Corrupt"

    invoke-static {p3, p1, p4, p2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result p2

    iput p2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->width:I

    .line 44
    const-string p2, "Height"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-static {p2, p1, p4, p3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result p2

    iput p2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->height:I

    .line 45
    const-string p2, "BitDepth"

    invoke-static {p2, p1, p4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result p2

    iput p2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->bitDepth:I

    .line 46
    const-string p2, "ColorType"

    invoke-static {p2, p1, p4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result p2

    .line 47
    invoke-static {p2}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getColorType(I)Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    .line 48
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getPngColorType()Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 51
    const-string p2, "CompressionMethod"

    invoke-static {p2, p1, p4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result p2

    iput p2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->compressionMethod:I

    .line 52
    const-string p2, "FilterMethod"

    invoke-static {p2, p1, p4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result p2

    iput p2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->filterMethod:I

    .line 53
    const-string p2, "InterlaceMethod"

    invoke-static {p2, p1, p4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result p1

    if-ltz p1, :cond_0

    .line 54
    invoke-static {}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->values()[Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 57
    invoke-static {}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->values()[Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    move-result-object p2

    aget-object p1, p2, p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    return-void

    .line 55
    :cond_0
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "PNG: unknown interlace method: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 49
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "PNG: unknown color type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->bitDepth:I

    return v0
.end method

.method public getCompressionMethod()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->compressionMethod:I

    return v0
.end method

.method public getFilterMethod()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->filterMethod:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->height:I

    return v0
.end method

.method public getInterlaceMethod()Lorg/apache/commons/imaging/formats/png/InterlaceMethod;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    return-object v0
.end method

.method public getPngColorType()Lorg/apache/commons/imaging/formats/png/PngColorType;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 85
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->width:I

    return v0
.end method
