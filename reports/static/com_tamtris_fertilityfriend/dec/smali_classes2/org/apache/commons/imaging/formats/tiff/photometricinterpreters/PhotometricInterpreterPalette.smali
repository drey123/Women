.class public final Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;
.super Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;
.source "PhotometricInterpreterPalette.java"


# instance fields
.field private final bitsPerPixelMask:I

.field private final indexColorMap:[I


# direct methods
.method public constructor <init>(I[IIII[I)V
    .locals 3

    .line 50
    const-string v1, "bitsPerPixel is too large or colorMap is too small"

    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;-><init>(I[IIII)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;->getBitsPerSample(I)I

    move-result p3

    const/4 p4, 0x1

    shl-int p5, p4, p3

    const/4 v0, 0x2

    .line 56
    :try_start_0
    invoke-static {v0, p5}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, p5, -0x1

    .line 64
    :try_start_1
    invoke-static {v0, v2}, Ljava/lang/Math;->addExact(II)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    array-length v2, p6

    if-ge v1, v2, :cond_1

    .line 71
    invoke-static {p5}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v1

    iput-object v1, p1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;->indexColorMap:[I

    .line 72
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette$$ExternalSyntheticLambda0;

    invoke-direct {v2, p6, p5, v0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette$$ExternalSyntheticLambda0;-><init>([III)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    move p5, p2

    :goto_0
    if-ge p2, p3, :cond_0

    shl-int/lit8 p5, p5, 0x1

    or-int/2addr p5, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iput p5, p1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;->bitsPerPixelMask:I

    return-void

    .line 69
    :cond_1
    new-instance p2, Lorg/apache/commons/imaging/ImagingFormatException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    array-length p5, p6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "bitsPerPixel %,d (maxI = %,d) is too large or colorMap is too small %,d"

    invoke-direct {p2, p4, p3}, Lorg/apache/commons/imaging/ImagingFormatException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 66
    new-instance p3, Lorg/apache/commons/imaging/ImagingFormatException;

    invoke-direct {p3, v1, p2}, Lorg/apache/commons/imaging/ImagingFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 58
    new-instance p3, Lorg/apache/commons/imaging/ImagingFormatException;

    invoke-direct {p3, v1, p2}, Lorg/apache/commons/imaging/ImagingFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static synthetic lambda$new$0([IIII)I
    .locals 1

    .line 73
    aget v0, p0, p3

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, p3

    .line 74
    aget p1, p0, p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p3, p2

    .line 75
    aget p0, p0, p3

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p2, v0, 0x10

    const/high16 p3, -0x1000000

    or-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;->indexColorMap:[I

    const/4 v1, 0x0

    aget p2, p2, v1

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;->bitsPerPixelMask:I

    and-int/2addr p2, v1

    aget p2, v0, p2

    invoke-virtual {p1, p3, p4, p2}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRgb(III)V

    return-void
.end method
