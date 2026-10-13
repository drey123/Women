.class public final Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;
.super Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;
.source "PngChunkScal.java"


# instance fields
.field private final unitSpecifier:I

.field private final unitsPerPixelXAxis:D

.field private final unitsPerPixelYAxis:D


# direct methods
.method public constructor <init>(III[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;-><init>(III[B)V

    const/4 p2, 0x0

    .line 33
    aget-byte p2, p4, p2

    iput p2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitSpecifier:I

    .line 34
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->getUnitSpecifier()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->getUnitSpecifier()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PNG sCAL invalid unit specifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->getUnitSpecifier()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    :goto_0
    const-string p2, "PNG sCAL x and y axis value separator not found."

    invoke-static {p4, p2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->indexOf0([BLjava/lang/String;)I

    move-result p2

    .line 40
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p4, p3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->toDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelXAxis:D

    add-int/2addr p2, p3

    if-ge p2, p1, :cond_2

    .line 48
    new-instance p3, Ljava/lang/String;

    sub-int/2addr p1, p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p3, p4, p2, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->toDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelYAxis:D

    return-void

    .line 45
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "PNG sCAL chunk missing the y axis value."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private toDouble(Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 68
    :catch_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PNG sCAL error reading axis value - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getUnitSpecifier()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitSpecifier:I

    return v0
.end method

.method public getUnitsPerPixelXAxis()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelXAxis:D

    return-wide v0
.end method

.method public getUnitsPerPixelYAxis()D
    .locals 2

    .line 61
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelYAxis:D

    return-wide v0
.end method
